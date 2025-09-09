#!/usr/bin/env python3
"""
gen_app_descriptions.py
Generate app_descriptions.json for given applications.
Priority: Spack GitHub (package.py docstring)  -> PyPI -> Wikipedia
Includes description, homepage, and source field.
"""

import sys
import json
import re
from pathlib import Path
import urllib.request
import requests

# Output JSON file
OUTFILE = Path("./apps_descriptions.json")

# Known aliases for Wikipedia titles
WIKI_ALIASES = {
    "anaconda": "Anaconda (Python distribution)",
    "conda": "Conda (package manager)",
    "vscode": "Visual Studio Code",
    "matlab": "MATLAB",
    "cuda": "CUDA",
    "openmpi": "Open MPI",
    "mpich": "MPICH",
    "slurm": "Slurm Workload Manager",
    "singularity": "Apptainer",
    "gromacs": "GROMACS",
    "namd": "NAMD",
    "intel-oneapi": "Intel oneAPI",
    "gcc": "GNU Compiler Collection",
    "llvm": "LLVM",
    "python": "Python (programming language)",
    "perl": "Perl",
    "r": "R (programming language)",
    "tensorflow": "TensorFlow",
    "pytorch": "PyTorch",
}

# Wikipedia API endpoint
WIKIPEDIA_SUMMARY = "https://en.wikipedia.org/api/rest_v1/page/summary/"
# PyPI API endpoint
PYPI_API = "https://pypi.org/pypi/{}/json"
HEADERS = {"User-Agent": "RCAC-App-Description-Script/1.0 (contact: your_email@example.com)"}

# -----------------------------
# Fetchers
# -----------------------------

def fetch_spack_github(pkg):
    """Fetch Spack package description and homepage from GitHub package.py"""
    url = f"https://raw.githubusercontent.com/spack/spack-packages/develop/repos/spack_repo/builtin/packages/{pkg}/package.py"
    try:
        with urllib.request.urlopen(url, timeout=5) as resp:
            content = resp.read().decode("utf-8", errors="ignore")
        # Extract class docstring (multi-line)
        match = re.search(r'class\s+\w+\([^\)]*\):\s+"""(.*?)"""', content, re.DOTALL)
        desc = None
        if match:
            doc = match.group(1)
            # Normalize indentation/newlines
            lines = [line.strip() for line in doc.splitlines()]
            desc = " ".join(line for line in lines if line)
        # Extract homepage
        homepage = None
        match_home = re.search(r'homepage\s*=\s*["\']([^"\']+)["\']', content)
        if match_home:
            homepage = match_home.group(1).strip()
        if desc or homepage:
            return desc, homepage
    except Exception:
        return None, None
    return None, None

def fetch_pypi(app):
    """Fetch description from PyPI registry."""
    try:
        r = requests.get(PYPI_API.format(app), timeout=5)
        if r.ok:
            data = r.json()
            desc = data.get("info", {}).get("summary")
            if desc:
                return desc.strip()
    except Exception:
        return None
    return None

def fetch_wikipedia(app):
    """Fetch description from Wikipedia, skip disambiguation pages."""
    query = WIKI_ALIASES.get(app.lower(), app)
    query = query.replace(" ", "_").replace("(", "%28").replace(")", "%29")
    url = WIKIPEDIA_SUMMARY + query
    try:
        r = requests.get(url, headers=HEADERS, timeout=5)
        if r.ok:
            data = r.json()
            if data.get("type") == "disambiguation":
                return None
            if "extract" in data and data["extract"]:
                return data["extract"]
    except Exception:
        return None
    return None
    
# -----------------------------
# Main logic
# -----------------------------

def get_description(app):
    """Try sources in priority order: Spack GitHub  -> PyPI -> Wikipedia"""
    desc, homepage = fetch_spack_github(app)
    if desc:
        return desc, homepage, "spack"

    desc_pypi = fetch_pypi(app)
    if desc_pypi:
        return desc_pypi, homepage, "pypi"
    
    desc_wiki = fetch_wikipedia(app)
    if desc_wiki:
        return desc_wiki, homepage, "wikipedia"

    return "TODO: add description", homepage, "unknown"

def load_db():
    """Load existing app_descriptions.json if it exists."""
    if OUTFILE.exists():
        return json.loads(OUTFILE.read_text(encoding="utf-8"))
    return {}

def save_db(db):
    """Save the descriptions database."""
    OUTFILE.write_text(json.dumps(db, indent=2, ensure_ascii=False), encoding="utf-8")

def main(apps):
    db = load_db()
    for app in apps:
        if app in db and db[app].get("description") and db[app]["description"] != "TODO: add description":
            print(f"[skip] {app} already in DB")
            continue
        print(f"Fetching description for {app}...")
        desc, homepage, source = get_description(app)
        db[app] = {
            "description": desc,
            "homepage": homepage,
            "source": source
        }
        preview = desc.replace("\n", " ")[:80]
        print(f"[ok] {app}: {preview}{'...' if len(desc)>80 else ''} ({source})")
    save_db(db)
    print(f"✅ Written to {OUTFILE}")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: gen_app_descriptions.py APP [APP...]")
        sys.exit(1)
    main(sys.argv[1:])