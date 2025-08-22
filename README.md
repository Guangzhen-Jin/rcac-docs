# Demo for RCAC documentation website.

## How to setup local mkdoc server?
1. Clone this repository with this `feature_test` branch.
```bash
git clone -b feature_test git@github.com:Guangzhen-Jin/rcac-blogs.git
```

2. Go inside of the folder, create a conda env and install all required packages in `requirements.txt`.
```bash
cd rcac-blogs
# Make sure to include python in your conda env
conda create xxx python
conda activate xxx
# Install all packages inside your env
python -m pip install -r requirements.txt
```

3. Start local local mkdocs server.
```bash
# Check if mkdocs has been installed and it's under current conda env
which mkdocs
# Make sure mkdocs.yml file exists in current folder
ls mkdocs.yml
# Start mkdocs server default url is localhost:8000
mkdocs serve [-a localhost:8080]
```

4. Open local url and check website.
