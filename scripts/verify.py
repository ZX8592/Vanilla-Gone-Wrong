"""Check source resources without launching Minecraft or using third-party libraries."""

from pathlib import Path
import json
import re
import sys

ROOT = Path(__file__).resolve().parents[1]
FUNCTION_REF = re.compile(r"(?:^|\s)function\s+havoc:([a-z0-9_./-]+)(?=\s|$)")


def verify(root=ROOT):
    meta = json.loads((root / "pack.mcmeta").read_bytes())
    pack = meta["pack"]
    if pack["min_format"] != [121, 0] or pack["max_format"] != [121, 0]:
        raise ValueError("Expected Minecraft Java 26.3 data pack format 121.0")
    match = re.search(r"\bv(\d+\.\d+)\b", pack["description"])
    if not match:
        raise ValueError("Version missing from pack.mcmeta description")

    resources = sorted((root / "data").rglob("*"))
    files = [path for path in resources if path.is_file()]
    if not files:
        raise ValueError("data/ is empty")
    json_count = 0
    function_count = 0
    for path in files:
        if path.suffix == ".json":
            json.loads(path.read_bytes())
            json_count += 1
        elif path.suffix == ".mcfunction":
            text = path.read_text(encoding="utf-8-sig")
            function_count += 1
            for line in text.splitlines():
                if line.lstrip().startswith("#"):
                    continue
                for target in FUNCTION_REF.findall(line):
                    expected = root / "data/havoc/function" / (target + ".mcfunction")
                    if not expected.is_file():
                        raise ValueError(f"Missing function havoc:{target} referenced in {path.relative_to(root)}")

    for path in sorted((root / "docs").glob("*.txt")):
        data = path.read_bytes()
        if not data.startswith(b"\xef\xbb\xbf") or b"\n" in data.replace(b"\r\n", b""):
            raise ValueError(f"Expected UTF-8 BOM and CRLF: {path.relative_to(root)}")
        data.decode("utf-8-sig")
    effects = (root / "docs/数据包效果清单.txt").read_text(encoding="utf-8-sig")
    numbers = re.findall(r"^(\d+)\.", effects, flags=re.M)
    if numbers != [str(n) for n in range(1, len(numbers) + 1)] or not numbers:
        raise ValueError("Effect list numbering must be continuous")
    print(f"Verified v{match[1]}: {len(files)} game resources, {json_count} JSON files, {function_count} functions, {len(numbers)} effects")
    return match[1]


if __name__ == "__main__":
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8")
    verify()
