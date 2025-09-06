# ansys

## Description
This module file loads Ansys 2025R2 (2025.7; v252).  	Users may experience reduced functionality, including model size restrictions, 	unless a research license is used.  If your research group has access to a 	research license, you may configure your system to use it. 	To launch Ansys Workbench, please type  	$ runwb2          To start the CFX solver in parallel for optmized performance, please use          $ cfx5solve --start-method "${RCAC_ANSYS_MPI}" ...

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Gautschi**|2024R2, 2025R2|
|**Negishi**|2022R2, 2023R1, 2023R2, 2024R2, 2025R2|

## Module
You can load the module by:

```bash
module load ansys/version
```

!!! note "Note for using `ansys` on RCAC clusters"
    Run `module spider ansys` beforehand to check if this version requires any prerequisite modules.
