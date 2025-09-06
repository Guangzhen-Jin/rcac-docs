# fftw

[Back to application catalog](../app_catalog.md)

## Description
FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|2.1.5, 3.3.8|
|**Gautschi**|3.3.10|
|**Scholar**|3.3.10|
|**Bell**|3.3.10|

## Module
You can load the module by:

```bash
module load fftw/version
```

!!! note "Note for using `fftw` on RCAC clusters"
    Run `module spider fftw` beforehand to check if this version requires any prerequisite modules.
