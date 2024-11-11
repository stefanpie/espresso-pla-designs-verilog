import enum
import json
import re
import shutil
import subprocess
import tarfile
from pathlib import Path

import joblib
import tqdm


def validate_with_yosys(single_design_dir: Path):
    bin_yosys = shutil.which("yosys")
    if bin_yosys is None:
        raise ValueError("Yosys binary not found")

    if not single_design_dir.exists():
        raise ValueError(f"Directory not found: {single_design_dir}")

    yosys_script = ""
    v_files = sorted(list(single_design_dir.glob("*.v")))
    for v_file in v_files:
        yosys_script += f"read_verilog {v_file.name}\n"
    yosys_script += "hierarchy -auto-top -check\n"
    yosys_script += "proc\n"
    yosys_script += "flatten\n"
    yosys_script += "synth\n"
    yosys_script += "check -assert\n"
    yosys_script += "tee -o yosys__stats.txt stat\n"
    yosys_script += "tee -o yosys__stats.json stat -json\n"
    yosys_script += "write_verilog -noattr yosys__output.v\n"

    yosys_script_fp = single_design_dir / "yosys.ys"
    yosys_script_fp.write_text(yosys_script)

    log_fp = single_design_dir / "yosys.log"

    p_args = [
        bin_yosys,
        "-l",
        str(log_fp),
        "-s",
        str(yosys_script_fp),
    ]
    p = subprocess.run(p_args, cwd=single_design_dir, capture_output=True, text=True)
    if p.returncode != 0:
        raise ValueError("Yosys failed\nSee log file for details: " + str(log_fp))

    # move all the yosys files to a subdirectory
    yosys_dir = single_design_dir / "yosys"
    yosys_dir.mkdir()
    yosys_files = [
        "yosys__output.v",
        "yosys__stats.txt",
        "yosys__stats.json",
        "yosys.log",
        "yosys.ys",
    ]
    for yosys_file in yosys_files:
        if (single_design_dir / yosys_file).exists():
            shutil.move(single_design_dir / yosys_file, yosys_dir / yosys_file)

    stats = json.loads((yosys_dir / "yosys__stats.json").read_text())
    if stats["design"]["num_cells"] == 0:
        raise ValueError(
            "Yosys generated an empty design: " + str(yosys_dir / "yosys__output.v")
        )


def compute_name(pla_fp: Path, variant: int | None):
    if variant is not None:
        name = f"pla__{pla_fp.stem}__variant_{variant}"
    else:
        name = f"pla__{pla_fp.stem}"
    return name


TAGS_SIMPLE = ["i", "o", "ilb", "ob", "p", "e", "end"]


class SymbolType(enum.Enum):
    ZERO = "0"
    ONE = "1"
    DC = "-"  # dont care
    NM = "~"  # no meaning

    @classmethod
    def parse_str(cls, s: str):
        return [cls.parse_char(c) for c in s]

    @classmethod
    def parse_char(cls, c: str):
        if len(c) != 1:
            raise ValueError(f"Symbol must be a single character, got {c}")
        match c:
            case "0":
                return cls.ZERO
            case "1":
                return cls.ONE
            case "-":
                return cls.DC
            case "~":
                return cls.NM
            case "2":
                return cls.DC
            case "3":
                return cls.NM
            case "4":
                return cls.ONE
            case _:
                raise ValueError(f"Invalid symbol {c}")


class ProductTerm:
    def __init__(self, input_str: str, output_str: str):
        self.input_str = input_str
        self.output_str = output_str

        self.input_symbols_list = SymbolType.parse_str(self.input_str)
        self.output_symbols_list = SymbolType.parse_str(self.output_str)

        self.input_map = {i: s for i, s in enumerate(self.input_symbols_list)}
        self.output_map = {i: s for i, s in enumerate(self.output_symbols_list)}

    def __repr__(self):
        return f"ProductTerm({self.input_str} -> {self.output_str})"


class PLAParser:
    def __init__(self, file: Path, name: str):
        self.file = file
        self.name = name
        self.n_inputs = 0
        self.n_outputs = 0
        self.input_symbols: dict[int, str] = {}
        self.output_symbols: dict[int, str] = {}
        self.product_terms: list[ProductTerm] = []
        self.n_product_terms = 0
        self.pla_type: str | None = None

        self.has_not_common_tags = False
        self.cant_parse_product_terms = False

        self.parsed = False

    def parse(self):
        lines = self.file.read_text().splitlines()
        lines_without_comments = []
        for line in lines:
            if "#" in line:
                line = line.split("#")[0]
            lines_without_comments.append(line)

        for line in lines_without_comments:
            if line.startswith("."):
                tag = line.split()[0].strip(".")
                if tag not in TAGS_SIMPLE:
                    self.has_not_common_tags = True
                    break

        if lines_without_comments[0].strip() in {"test2", "test3"}:
            lines_without_comments = lines_without_comments[1:]

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".i" in line:
                self.n_inputs = int(line.split()[-1])
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".o" in line:
                self.n_outputs = int(line.split()[-1])
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".ilb" in line:
                self.input_symbols = {
                    i: symbol for i, symbol in enumerate(line.split()[1:])
                }
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for line in lines_without_comments:
            if ".ob" in line:
                self.output_symbols = {
                    i: symbol for i, symbol in enumerate(line.split()[1:])
                }
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".e" in line or ".end" in line:
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".p" in line:
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        line_idx_to_remove = None
        for i, line in enumerate(lines_without_comments):
            if ".type" in line:
                self.pla_type = line.split()[-1].strip()
                line_idx_to_remove = i
                break
        if line_idx_to_remove is not None:
            lines_without_comments.pop(line_idx_to_remove)

        lines_without_comments = [line.strip() for line in lines_without_comments]
        lines_without_comments = [line for line in lines_without_comments if line]

        terms = self.parse_product_terms(lines_without_comments)
        terms_as_pt = [ProductTerm(*term) for term in terms]
        self.product_terms = terms_as_pt
        self.n_product_terms = len(self.product_terms)

        # check that all product terms have the correct length
        for i, pt in enumerate(self.product_terms):
            assert len(pt.input_symbols_list) == self.n_inputs
            assert len(pt.output_symbols_list) == self.n_outputs

        self.parsed = True

    def parse_product_terms(self, product_terms_lines: list[str]):
        terms: list[tuple[str, str]] = []
        split_sizes = set()
        for line in product_terms_lines:
            split_result = re.split(r"\s+", line)
            split_sizes.add(len(split_result))

        if split_sizes == {2}:
            for line in product_terms_lines:
                split_result = re.split(r"\s+", line)
                terms.append((split_result[0].strip(), split_result[1].strip()))
            # print("parsed with space split")
        elif split_sizes == {1}:
            all_lines_have_bar = all(["|" in line for line in product_terms_lines])
            if all_lines_have_bar:
                for line in product_terms_lines:
                    terms.append(
                        (line.split("|")[0].strip(), line.split("|")[1].strip())
                    )
                # print("parsed with bar")

            input_output_alternating = (
                len(product_terms_lines[0].strip()) == self.n_inputs
                and len(product_terms_lines[1].strip()) == self.n_outputs
            )
            if input_output_alternating:
                assert len(product_terms_lines) % 2 == 0
                for i in range(0, len(product_terms_lines), 2):
                    terms.append(
                        (
                            product_terms_lines[i].strip(),
                            product_terms_lines[i + 1].strip(),
                        )
                    )
                # print("parsed with alternating")

            two_input_and_one_output = (
                len(product_terms_lines[0].strip())
                + len(product_terms_lines[1].strip())
                == self.n_inputs
                and len(product_terms_lines[2].strip()) == self.n_outputs
            )
            if two_input_and_one_output:
                assert len(product_terms_lines) % 3 == 0
                for i in range(0, len(product_terms_lines), 3):
                    terms.append(
                        (
                            product_terms_lines[i].strip()
                            + product_terms_lines[i + 1].strip(),
                            product_terms_lines[i + 2].strip(),
                        )
                    )
                # print("parsed with two input and one output")

            if (
                not all_lines_have_bar
                and not input_output_alternating
                and not two_input_and_one_output
            ):
                self.cant_parse_product_terms = True
                print("cant parse product terms")
        elif len(split_sizes) == 1:
            n_splits = list(split_sizes)[0]
            # in this case the splits can be groped into two where the size of the first group is n_inputs and the size of the second group is n_outputs
            for line in product_terms_lines:
                split_result = re.split(r"\s+", line)
                # strip all the strings
                split_result = [x.strip() for x in split_result]
                left = []
                right = []
                for i in range(n_splits):
                    size_left = sum([len(x) for x in split_result[:i]])
                    size_right = sum([len(x) for x in split_result[i:]])
                    if size_left == self.n_inputs and size_right == self.n_outputs:
                        left = split_result[:i]
                        right = split_result[i:]
                        break
                if left == [] or right == []:
                    self.cant_parse_product_terms = True
                    break

                left_str = "".join(left)
                right_str = "".join(right)

                terms.append((left_str, right_str))
        elif split_sizes == {1, 2}:
            lines_redone = []

            if len(product_terms_lines) % 2 != 0:
                self.cant_parse_product_terms = True
                print("cant parse product terms")
                return

            for i in range(0, len(product_terms_lines), 2):
                lines_redone.append(product_terms_lines[i] + product_terms_lines[i + 1])
            for line in lines_redone:
                split_result = re.split(r"\s+", line)
                # assert len(split_result) == 2, slef.file
                if not len(split_result) == 2:
                    self.cant_parse_product_terms = True
                    print("cant parse product terms")
                    return
                if (
                    not len(split_result[0].strip()) == self.n_inputs
                    and len(split_result[1].strip()) == self.n_outputs
                ):
                    self.cant_parse_product_terms = True
                    print("cant parse product terms")
                    return
                terms.append((split_result[0].strip(), split_result[1].strip()))
        else:
            print(split_sizes)
            self.cant_parse_product_terms = True
            print("cant parse product terms")

        if not self.cant_parse_product_terms:
            return terms
        else:
            raise ValueError("cant parse product terms")

    def display_data(self):
        print(f"n_inputs: {self.n_inputs}")
        print(f"n_outputs: {self.n_outputs}")
        print("n_product_terms:", self.n_product_terms)

    @staticmethod
    def normalize_identifiers(name: str):
        new_name = name
        new_name = new_name.replace("<", "__larrow__")
        new_name = new_name.replace(">", "__rarrow__")
        new_name = new_name.replace(".", "__dot__")
        new_name = new_name.replace("+", "__plus__")
        if new_name[0].isdigit():
            raise ValueError("Name should not start with a number")
        return new_name

    def to_clean_pla(self) -> str:
        pla = ""
        pla += f".i {self.n_inputs}\n"
        pla += f".o {self.n_outputs}\n"
        if self.input_symbols:
            input_names_normalized = [
                self.normalize_identifiers(name) for name in self.input_symbols.values()
            ]
            pla += f".ilb {' '.join(input_names_normalized)}\n"
        if self.output_symbols:
            output_names_normalized = [
                self.normalize_identifiers(name)
                for name in self.output_symbols.values()
            ]
            pla += f".ob {' '.join(output_names_normalized)}\n"
        if self.pla_type:
            pla += f".type {self.pla_type}\n"
        pla += f".p {self.n_product_terms}\n"
        for pt in self.product_terms:
            pla += f"{pt.input_str} {pt.output_str}\n"
        pla += ".e\n"

        return pla


def abc_pla_to_verilog(
    pla_fp: Path,
    name: str,
    work_dir: Path,
):
    bin_abc = shutil.which("yosys-abc")
    if bin_abc is None:
        raise ValueError("ABC binary not found")

    # create a clean pla file
    pla = PLAParser(pla_fp, name)
    pla.parse()
    clean_pla_fp = work_dir / f"{name}__clean.pla"
    clean_pla_fp.write_text(pla.to_clean_pla())

    verilog_fp = work_dir / f"{name}.v"

    # read the pla file
    script = ""
    script += f"read_pla {clean_pla_fp.name}\n"
    script += f"write_verilog {verilog_fp.name}\n"

    if work_dir == pla_fp.parent:
        pass
    else:
        work_dir.mkdir(exist_ok=True)
        shutil.copy(pla_fp, work_dir / pla_fp.name)

    script_fp = work_dir / "script.abc"
    script_fp.write_text(script)

    p_args = [
        bin_abc,
        "-f",
        str(script_fp),
    ]
    p = subprocess.run(p_args, cwd=work_dir, capture_output=True, text=True)
    if p.returncode != 0 or p.stderr:
        raise ValueError(
            "ABC failed\n"
            + str(pla_fp)
            + "\n"
            + str(work_dir)
            + "\n"
            + p.stdout
            + "\n"
            + p.stderr
        )

    (work_dir / "abc__stdout.txt").write_text(p.stdout)
    (work_dir / "abc__stderr.txt").write_text(p.stderr)

    v_txt = verilog_fp.read_text()
    match = re.search(r"module\s(.+?)\s*?\(", v_txt)
    if match is None:
        raise ValueError("Could not find module name")
    module_name = match.group(1)
    v_txt = v_txt.replace(module_name, name)
    v_txt = "\n".join([line for line in v_txt.splitlines() if line.strip()])
    v_txt = "\n".join(
        [line for line in v_txt.splitlines() if not line.strip().startswith("//")]
    )
    verilog_fp.write_text(v_txt)

    abc_dir = work_dir / "abc"
    abc_dir.mkdir()
    abc_files = [
        "abc__stdout.txt",
        "abc__stderr.txt",
        "script.abc",
    ]
    for abc_file in abc_files:
        if (work_dir / abc_file).exists():
            shutil.move(work_dir / abc_file, abc_dir / abc_file)


if __name__ == "__main__":
    N_JOBS = 8

    pla_source_dir = Path(__file__).parent / "espresso-book-examples"
    all_pla_files = sorted(list(pla_source_dir.rglob("*.pla")))

    input_designs: dict[str, list[Path]] = {}
    for f in all_pla_files:
        if f.name in input_designs:
            input_designs[f.name].append(f)
        else:
            input_designs[f.name] = [f]

    pla_files_to_run: list[tuple[Path, int | None]] = []
    for pla_name, pla_fps in input_designs.items():
        if len(pla_fps) == 1:
            pla_files_to_run.append((pla_fps[0], None))
        else:
            # print(f"Multiple files with the same name: {pla_name}")
            contents = [f.read_text() for f in pla_fps]
            if len(set(contents)) == 1:
                pla_files_to_run.append((pla_fps[0], None))
            else:
                # print(
                #     f"Content is different for {pla_name} even though the name is the same"
                # )
                for i, f in enumerate(pla_fps):
                    pla_files_to_run.append((f, i))

    n_designs = len(pla_files_to_run)
    print(f"Number of designs: {n_designs}")

    output_dir = Path(__file__).parent / "generated_designs"
    if output_dir.exists():
        shutil.rmtree(output_dir)
    output_dir.mkdir()

    def process_pla_file(input_pla_fp, variant):
        name = compute_name(input_pla_fp, variant)
        design_dir = output_dir / name
        design_dir.mkdir()
        abc_pla_to_verilog(input_pla_fp, name, design_dir)
        return design_dir

    output_design_dirs = joblib.Parallel(n_jobs=N_JOBS)(
        joblib.delayed(process_pla_file)(input_pla_fp, variant)
        for input_pla_fp, variant in tqdm.tqdm(pla_files_to_run)
    )

    output_design_dirs = sorted(output_design_dirs)

    joblib.Parallel(n_jobs=N_JOBS)(
        joblib.delayed(validate_with_yosys)(design_dir)
        for design_dir in tqdm.tqdm(output_design_dirs)
    )

    dir_current = Path(__file__).parent

    tar_fp = dir_current / "generated_designs.tar.gz"
    with tarfile.open(tar_fp, "w:gz", compresslevel=9) as targz:
        for design_dir in output_design_dirs:
            pla_files = list(design_dir.rglob("*.pla"))
            verilog_files = list(design_dir.rglob("*.v"))
            for fp in pla_files + verilog_files:
                targz.add(fp, arcname=(output_dir.name / fp.relative_to(output_dir)))

    print("Done")
