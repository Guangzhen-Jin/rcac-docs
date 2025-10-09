#!/usr/bin/env python3
"""
Auto-fill apps_topics.json from rcac_apps_inventory.json using heuristics.
Allowed topics:
  MPI, Compilers, Audio/Visual, Climate, Chemistry, Fluid Dynamics,
  Geoscience, Library, Material Science, Math/Stat,
  Engineering, Programming, Utilities, Workflow, Miscellaneous
"""
from pathlib import Path
import json
import re

INV = Path("../scripts/rcac_apps_inventory.json")
OUT = Path("./apps_topics.json")

# heuristic rules: keyword -> list of topics
RULES = [
    (r'\bmpi\b|openmpi|mvapich|impi|intel-oneapi-mpi|ucx|mpich|mpi4py', ['MPI']),
    (r'compiler|gcc|aocc|intel|nvhpc|oneapi|clang|icc|clang', ['Compilers']),
    (r'ffmpeg|vlc|gstreamer|imagemagick|vscode|vmd|ovito', ['Audio/Visual', 'Utilities']),
    (r'panoply|cdo|ncl|grads|gdal|netcdf|nco|ncview|ncl', ['Climate', 'Geoscience']),
    (r'gaussian|gaussian09|gaussian16|gaussview|quantum-espresso|nwchem|cp2k|gromacs|lammps|vasp|meep|plumed', ['Chemistry', 'Material Science']),
    (r'openfoam|fluent|cfd|foam|openfoam|fenics|petsc|sparse', ['Fluid Dynamics', 'Engineering']),
    (r'boost|eigen|fftw|blas|lapack|scipy|numpy|pandas|scikit|matplotlib|numba|numexpr|pytables|hdf5|netlib', ['Library', 'Math/Stat']),
    (r'r(\b|-|_)|rstudio|cran|r-|\br-', ['Math/Stat', 'Programming']),
    (r'julia|python|anaconda|conda|pip|virtualenv|vscode', ['Programming', 'Utilities']),
    (r'workflow|nextflow|nf-core|snakemake|parallel|launcher', ['Workflow']),
    (r'tar|curl|wget|git|xalt|util-linux|zip|zlib|zstd|bzip2|pigz|sqlite|openssl|readline|libxml2', ['Utilities', 'Library']),
    (r'gsl|petsc|petsc|scikit-learn|matlab|mathematica|octave|maple', ['Math/Stat', 'Engineering']),
    (r'paraview|visit|vtk|vtk|visual|para', ['Engineering', 'Material Science']),
    (r'quantumatk|vasp|wannier90|abinit|qe|pwscf', ['Material Science', 'Chemistry']),
    (r'samtools|bcftools|vcftools|gatk|sratoolkit|htseq|bwa|bowtie|blast|blast-plus', ['Library', 'Workflow']),
    (r'cuda|cudnn|nccl|rocm|amduprof|hip', ['Compilers', 'MPI']),
    (r'intel-mkl|mkl|openblas|blas|lapack', ['Library', 'Math/Stat']),
    (r'quantum|chem|gauss', ['Chemistry']),
    (r'geo|gdal|grads|proj|geos', ['Geoscience']),
    (r'topology|mesh|libmesh|netcdf|hdf|hdf5', ['Geoscience', 'Library']),
    (r'gurobi|matlab|octave|scipy|scikit', ['Math/Stat', 'Engineering']),
]

# explicit overrides for common names (app -> topics)
EXCEPTIONS = {
    'ffmpeg': ['Audio/Visual', 'Utilities'],
    'vlc': ['Audio/Visual', 'Utilities'],
    'gromacs': ['Chemistry', 'Material Science', 'Engineering'],
    'openmpi': ['MPI'],
    'mvapich2': ['MPI'],
    'impi': ['MPI'],
    'python': ['Programming'],
    'anaconda': ['Programming'],
    'conda': ['Programming'],
    'nextflow': ['Workflow'],
    'nf-core': ['Workflow'],
    'paraview': ['Engineering', 'Material Science'],
    'vtk': ['Engineering', 'Material Science'],
    'visit': ['Engineering', 'Material Science'],
    'openfoam': ['Fluid Dynamics', 'Engineering'],
    'nvhpc': ['Compilers'],
    'gcc': ['Compilers'],
    'intel': ['Compilers'],
    'openjdk': ['Programming'],
    'julia': ['Programming'],
    'matlab': ['Programming', 'Math/Stat'],
    'r': ['Programming', 'Math/Stat'],
    'spark': ['Workflow', 'Programming'],
    'fftw': ['Library'],
    'numpy': ['Library', 'Math/Stat'],
    'pandas': ['Library', 'Math/Stat'],
    'scipy': ['Library', 'Math/Stat'],
    'scikit-learn': ['Library', 'Math/Stat'],
    'mpi4py': ['MPI', 'Programming'],
    'ucx': ['MPI'],
    'abaqus': ['Engineering'],
    'ansys': ['Engineering'],
    'ansysedt': ['Engineering'],
    'ansysem': ['Engineering'],
    'namd': ['Chemistry', 'Material Science'],
}

TOPIC_PRIORITY = [
    'MPI', 'Compilers', 'Chemistry', 'Material Science', 'Fluid Dynamics',
    'Geoscience', 'Library', 'Math/Stat', 'Engineering', 'Programming',
    'Utilities', 'Workflow', 'Audio/Visual', 'Miscellaneous'
]

def select_top_n(topics, n=2):
    """Select up to n topics according to TOPIC_PRIORITY order."""
    if not topics:
        return []
    # keep unique and preserve topics case as provided
    uniq = list(dict.fromkeys(topics))
    # build priority index map (lower index => higher priority)
    pri = {t: i for i, t in enumerate(TOPIC_PRIORITY)}
    # sort by priority (unknown topics get large index) then by original order
    sorted_topics = sorted(uniq, key=lambda t: (pri.get(t, len(pri)+1), uniq.index(t)))
    return sorted_topics[:n]

def assign_topics(app_name):
    name = app_name.lower()
    # exceptions first
    if name in EXCEPTIONS:
        return select_top_n(EXCEPTIONS[name], 2)
    topics = []
    for pattern, tlist in RULES:
        if re.search(pattern, name):
            for t in tlist:
                if t not in topics:
                    topics.append(t)
    if not topics:
        # fallback heuristics based on suffix/prefix
        if name.startswith('py-') or name.startswith('r-') or name.startswith('lib'):
            topics = ['Library']
        else:
            topics = ['Miscellaneous']
    return select_top_n(topics, 2)

def main():
    inv = json.loads(INV.read_text(encoding='utf-8'))
    out = {}
    for app in sorted(inv.keys(), key=str.lower):
        out[app] = assign_topics(app)
    OUT.write_text(json.dumps(out, indent=2, ensure_ascii=False), encoding='utf-8')
    print(f"Auto-filled topics written to {OUT}")

if __name__ == '__main__':
    main()