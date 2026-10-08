"""Build a reproducible, installable data pack ZIP using the standard library."""

from pathlib import Path
from zipfile import ZIP_DEFLATED, ZipFile, ZipInfo
import hashlib
import sys

from verify import ROOT, verify


def build():
    version = verify()
    output = ROOT / "dist" / f"Vanilla-Gone-Wrong_26.3_v{version}.zip"
    output.parent.mkdir(parents=True, exist_ok=True)
    inputs = [ROOT / "pack.mcmeta", ROOT / "README.md"]
    inputs += [path for path in (ROOT / "data").rglob("*") if path.is_file()]
    inputs += [path for path in (ROOT / "docs").glob("*.txt") if path.is_file()]
    inputs.sort(key=lambda path: path.relative_to(ROOT).as_posix())
    with ZipFile(output, "w", compression=ZIP_DEFLATED, compresslevel=6) as archive:
        for path in inputs:
            info = ZipInfo(path.relative_to(ROOT).as_posix(), date_time=(1980, 1, 1, 0, 0, 0))
            info.compress_type = ZIP_DEFLATED
            info.create_system = 3
            info.external_attr = 0o100644 << 16
            archive.writestr(info, path.read_bytes(), compresslevel=6)
    with ZipFile(output) as archive:
        if archive.testzip() is not None:
            raise ValueError("ZIP integrity check failed")
        for path in inputs:
            if archive.read(path.relative_to(ROOT).as_posix()) != path.read_bytes():
                raise ValueError(f"Archive differs from source: {path}")
    print(f"Built {output.relative_to(ROOT).as_posix()} ({output.stat().st_size:,} bytes)")
    print("SHA-256:", hashlib.sha256(output.read_bytes()).hexdigest())


if __name__ == "__main__":
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8")
    build()
