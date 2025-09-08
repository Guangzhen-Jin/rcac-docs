# cuda

[Back to application catalog](../app_catalog.md)

## Description

CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU). Note: This package does not currently install the drivers necessary to run CUDA. These will need to be installed manually. See: https://docs.nvidia.com/cuda/ for details.

## Homepage

[https://developer.nvidia.com/cuda-zone](https://developer.nvidia.com/cuda-zone){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**GAUTSCHI**|12.6.0
**SCHOLAR**|12.1.0
**GILBRETH**|12.1.1, 12.6.0

## Module

You can load the module by:

```bash
module load cuda
```

!!! note "Note for using `cuda`"
    Run `module spider cuda` beforehand to check if this version requires any prerequisite modules.
