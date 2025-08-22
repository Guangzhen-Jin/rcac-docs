# What is the shell?

[Week 1 Index](week1.md)

**Previous section:** [What is Unix?](unix.md)

## Shell variants
The shell is essentially a program that lets you run other programs. You can think of desktop environments as a type of graphical shell.

There are many variants of shells, such as **sh, bash, zsh, tcsh/csh**, but the default shell for many Linux systems is **bash**.

## Anatomy of the prompt
One important aspect of the shell is the prompt, which shows you information about your shell session. A typical shell could look like this:
```bash
username@login03.negishi:[~] $
```
It starts with your username, telling you who you are logged into the cluster as. After the at symbol, it tells you what specific computer you are logged into. In the case of the example, 'username' is logged into the third login node of Negishi. We'll get more into the specifics of login vs. compute nodes next week. After the colon, and in brackets, it shows you what directory you're currently in. In the example, we're in the tilde directory, which is short notation for your home directory. Lastly, the dollar sign shows you that it's the end of the prompt and where you start typing.

Of note, this prompt can be modified and configured in many different ways, so it may not be exactly the same on every system, or in every shell.

**Next section:**[Anatomy of a Command](anatomy.md)
