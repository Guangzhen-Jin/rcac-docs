# Anatomy of a Command

[Week 1 Index](week1.md)

**Previous section:**[What is the Shell?](shell.md)

In the shell, there are two types of programs: built-in and installed. There is a slight, but important, distinction between the two: built-in programs usually come with the operating system, and installed programs are added externally after the operating system is set up. They can both usually be run the same way, by typing their name into the shell, but there are some caveats that we will go over in [Week 3](../week3/week3.md).

Every command has a common anatomy that follows a similar pattern every time. There are three parts to a command:
1. The program
2. The options
3. The argument(s)

Here is an example of a copy command:
```bash
$ cp --verbose -r example-data data.bak
```
Again, the `$` is the end of the prompt, showing that we are using the shell to type in our command. It starts with the program, which in this example is `cp`. This program copies data from one location to another. Next comes the options, which modify the behavior of the program. In our example, we have specified two options: `verbose` and `r`. `verbose` is a long form option and thus requires two leading dashes. It tells the command to print out more information about what it is doing. `r` is a short form option, using a single letter, and requires a single leading dash. It stands for *recursive*, which tells the copy command to recurse into directories and copy all the files within those directories.

!!! warning

    Not all options are the same in different programs, some may even mean completely different things for different programs. Exercise caution and look at the manual pages for each program to make sure you understand what each option does.

As the last part of the command, we have the argument(s). These tell the program what to operate on. This could be a file, a directory, a database, etc. Some programs don't require any arguments and others need a specific number of arguments to work. In the copy example, `example-data` is the directory we want to copy and `data.bak` is the location we want to copy it to.

As mentioned earlier, some options are unsupported for different programs. Some programs will be helpful and tell you that the option is invalid. Others will silently fail and you will be left wondering why.
```bash
$ cp -z example-data data.bak
cp: invalid option -- 'z'
Try 'cp --help' for more information.
```
Another problem you may run into is a `command not found` error. This happens when the computer doesn't know where to find the program you are trying to run:
```bash
$ blah
-bash: blah: command not found
```
We will go over strategies to overcome this error in the [Week 3](../week3/week3.md) section: [Scripting](../week3/scripts.md).

**Next section:** [Navigate the Filesystem](navigate.md)
