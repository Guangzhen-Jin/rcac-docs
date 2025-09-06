# thermocalc

[Back to application catalog](../app_catalog.md)

## Description
To use TC-Python, you need to create an anaconda environment first. Please visit our user guide below for rcac-conda-env usage.          https://www.rcac.purdue.edu/knowledge/brown/run/examples/apps/python/environment_example  Example commands to install TC_Python into your anaconda environment in $HOME.          $ module load anaconda/2022.10-py39         $ module load thermocalc/2022b          $ conda-env-mod create -n tcpython         $ module load use.own         $ module load conda-env/tcpython-py3.9.13         $ pip install $TC22B_HOME/SDK/TC-Python/TC_Python-2022.2.26156.178-py3-none-any.whl     TC-Python user guide:          https://www.thermocalc.com/media/55442/TC-Python-API-Programmer-Guide.pdf

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Bell**|2022b|

## Module
You can load the module by:

```bash
module load thermocalc/version
```

!!! note "Note for using `thermocalc` on RCAC clusters"
    Run `module spider thermocalc` beforehand to check if this version requires any prerequisite modules.
