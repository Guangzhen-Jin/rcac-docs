# Applications

[Week 2 Index](week2.md)

**Previous Section:** [File Storage and Transfer](files1.md)

In this section, we'll talk a little bit about how to use different applications on our clusters.
### Introduction to Example Script
First, we have an example python script that we will be using just as a test problem for our sessions this week as well as in [Week 4](../week4/week4.md).
Please use your favorite command line text editor (probably `nano`) to add this file to your cluster account and save it as **example.py**.
```python
import numpy as np

A, B = np.random.rand(2, 10_000, 10_000)
C = np.matmul(A, B)

print(C.mean())
```
This script creates two random matrices, of size ten thousand by ten thousand and multiplies them together. It then prints out the mean of the resultant matrix. It's not useful scientifically but it does take some time for the computer to do this problem, so it's helpful to use as a toy problem.

### Running the Script
Next, let's try running it:
```bash
$ python example.py
-bash: python: command not found
```
Wait, what? Why didn't that work?

??? note "Answer"

    The system doesn't know about python yet, we haven't loaded it.

There are too many versions and conflicting software to have every version of every application `pre-installed` for all users all the time. To get around this problem, we use a module system called `Lmod`. This module system can load and unload software within your shell environment.

### Lmod Module System
As an example, run the command `module list` to list all currently loaded modules:
```bash
$ module list

Currently Loaded Modules:
1) gmp/6.2.1 3) mpc/1.1.0 5) gcc/12.2.0 7) openmpi/4.1.4 9) rcac -> modtree/cpu
2) mpfr/4.0.2 4) zlib/1.2.13 6) numactl/2.0.14 8) xalt/3.0.2 (S)

Where:
S: Module is Sticky, requires --force to unload or purge
```
There are many different module commands that we can use to learn about what's available on the system and what our current environment is.

#### Module Command Reference

| Command | Description |
| --- | --- |
| `module list` | List currently loaded modules |
| `module load` | Load a module by name (and version) |
| `module unload` | Unload an already loaded module |
| `module avail` | Search for currently available modules |
| `module spider` | Recursively search entire module tree |
| `module purge` | Unload all currently loaded modules |
| `module reset` | Revert to default module set |
| `module show` | Show module definition |
| `module help` | Show help message for module |

### Loading Python Module
Let's check for available python modules with `module avail`
```bash
$ module avail python
No module(s) or extension(s) found!
```
Well, that's because we provide python via the `conda` package manager...
```bash
$ module avail conda

---- Core Applications ----
conda/2024.09

...
```
Now let's load conda to get our python loaded in!
```bash
$ module load conda

$ which python
/apps/external/apps/conda/2024.09/bin/python
```
Note: `which` is a nice program that will tell us where the specified program is coming from.

### Running the Script Again
Now that we have python ready and our script is written, let's run it (it may take a couple minutes to run):
```bash
$ python example.py
2499.9118
```
#### Numpy Error
If you get an error that says something like this:
```python
Traceback (most recent call last):
  File "/home/username/example.py", line 1, in <module>
    import numpy as np
ModuleNotFoundError: No module named 'numpy'
```
This has to do with our (RCAC's) conda installation. There's a long story about why this is happening, but there's a simple solution to it. We're going to make our own conda environment to install `numpy` for ourselves.
Run these three lines of code to create the environment, activate it, and then run our example:
```bash
$ conda create -y -n example numpy
$ conda activate example
$ python example.py
2499.9118
```
!!! warning

    This is a computationally intensive task that we should not run on the login nodes! More on this in the next section.

**Next Section:** [What is a Cluster](what_cluster.md)
