# libaio

[Back to application catalog](../app_catalog.md)

## Description

Linux native Asynchronous I/O interface library.  AIO enables even a single application thread to overlap I/O operations with other processing, by providing an interface for submitting one or more I/O requests in one system call (io_submit()) without waiting for completion, and a separate interface (io_getevents()) to reap completed I/O operations associated with a given completion group.

## Homepage

[https://lse.sourceforge.net/io/aio.html](https://lse.sourceforge.net/io/aio.html){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**GILBRETH**|0.3.113

## Module

You can load the module by:

```bash
module load libaio
```

!!! note "Note for using `libaio`"
    Run `module spider libaio` beforehand to check if this version requires any prerequisite modules.
