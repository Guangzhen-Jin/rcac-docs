# xcb-util-wm

## Description
The XCB util modules provides a number of libraries which sit on top of libxcb, the core X protocol library, and some of the extension libraries. These experimental libraries provide convenience functions and interfaces which make the raw X protocol more usable. Some of the libraries also provide client-side code which is not strictly part of the X protocol but which have traditionally been provided by Xlib.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|0.4.1|
|**Gautschi**|0.4.2|

## Module
You can load the module by:

```bash
module load xcb-util-wm/version
```

!!! note "Note for using `xcb-util-wm` on RCAC clusters"
    Run `module spider xcb-util-wm` beforehand to check if this version requires any prerequisite modules.
