# What is Unix?
[Week 1 Index](week1.md)

**Previous section:** [How to Access the Clusters](access.md)

## The Unix Operating System
Unix is a broad family of multitasking, multi-user operating systems, stemming from the original AT&T Unix, developed by Bell Labs in the early 1970s. It is often associated with its rich tradition with command-line environments, the UNIX "shell", and the C-programming language.

Unix can also refer to a trademark, where other operating must conform to a certain set of standards to be considered a "UNIX" operating system.

Unix has many different variants:
* Genetic UNIX (such as FreeBSD)
* Branded UNIX (such as macOS)
* Functional UNIX (such as Linux)

Genetic UNIX means that the operating system can directly trace its lineage back to the original Unix operating systems from the 70s. Branded UNIX is an operating system that has paid to have the trademark of UNIX bestowed upon it, and has to fit a set of standards to be considered such. Lastly, functional UNIX refers to operating systems that follow the same standards as UNIX and look/feel like UNIX, but do not pay to have the same trademark.

## Why Unix?
There are many reasons why one would want to use a UNIX operating system for servers (both in HPC and Cloud scenarios).
* Performance
* Compatibility
* Configurability
* Multi-user
* Cost
* Programming environment

Firstly, UNIX systems are usually lightweight, meaning they don't have all the features that many modern operating systems have, which means that they can run much faster than other operating systems out there.

Next, many different applications and libraries are compatible with UNIX systems, meaning that a lot of different workflows can be run on a UNIX system.

UNIX systems also often offer much more flexibility when it comes to the system configuration, allowing the system to be adapted to a plethora of different use cases.

One of the most important aspects of UNIX systems is that they are multi-user, or multiple users can use the system at the same time. Imagine if supercomputers were limited to one user at a time! Science would grind to a halt very quickly.

UNIX systems are also often cheaper, or even free, than their counterparts, which is valuable in an enterprise situation, where you may have thousands of users.

Lastly, UNIX systems often have primarily text-based interfaces, as opposed to GUI-based ones such as Microsoft Windows. In addition, there are many compilers and libraries that are needed for scientific programming that are readily available for UNIX systems, such as **MPI** and **BLAS** implementations.

## Unix components
UNIX systems are typically made up of three main components that we will discuss in the following text. The three components are:
* The File system hierarchy standard
* The Executable and library format
* The shell

### File system hierarchy
In UNIX systems, there is a conventional layout of the file system directories. And there are repeated structures in different places in the file system. There are standard structures, names and purposes for different directories. Some names exist only at the root of the file system and others are repeated in layers for a similar purpose or function.

Some common directories you may see are:
* **/bin** - where binaries and executables go
* **/share** - where application specific data goes
* **/lib** - includes the libraries necessary for the binaries
* **/etc** - often contains system configuration files

Other top-level directories that you would commonly see are: **/boot, /dev, /sys, /proc, /mnt, /tmp** and others.

### Everything is a file
In UNIX, everything is a file. This is an important and infamous tradition within UNIX systems. System configurations that may be an "API" on other operating systems are just plain text files. Inter-process communications are text as well. Even device interfaces, such as your screen, or your mouse are exposed via the file system. Even "non-file" things are files. Open/close read/write, seek, etc. are the universal way to control everything on UNIX systems, such as devices, system interfaces, processes, peripherals and other non-file things.

### Metadata
Because everything is a file, metadata about those files can be very important. It is important for the file system to know who owns the file and which group(s) can access that file. Each file also has multiple timestamps that record when the file was created and when it was last edited.

### Executables and libraries
In UNIX systems, since everything is a file, it needs to know which files it can run and while files binaries need to be able to run. These are referred to as executables (files that can be run) and libraries (files needed for the executables to run).

### The shell
Last, but not least, the way to interact with the file system that contains everything about the systems is via the "shell". We will talk about the shell more in the next section, but for now, it is sufficient to say that it is the text-based interface to interact with UNIX systems.

**Next section:**[What is the Shell?](shell.md)
