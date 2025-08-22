# Editing files from the command line

[Week 1 Index](week1.md)

**Previous section:** [Navigate the File System](navigate.md)

## Filename hygiene
In a system where everything is a file, filenames are important. It is essential to know some common pitfalls when naming files on UNIX systems. The biggest one is that spaces are frowned upon. The command line sees whitespace as delineating the arguments of a program. So, if you had a folder named `example data`, and ran the following command:
```bash
$ ls example data
```
It would try to list everything in the `example` and `data` directories, not your correct folder with a space in it. If you absolutely must have a space or another special character in your file's name, you can escape it by using the escape character (`\`) to tell the command line to take that character as is and not try to interpret it. So you could do:
```bash
$ ls example\ data
```
And that would list the contents of the `example data` directory.

A couple of other so-called *special* characters include `*`, `$`, `#`, and `~`. This is by no means an exhaustive list, but you can search for "bash special characters" to see more of what would not be a good idea to include in a file name.

A safe practice is to stick to letters, numbers, underscores, and dashes in your file names.

## Command line editors
Now, we want to edit files, but we don't have a graphical editor, like Microsoft Word, so how do we accomplish this? We use a command line editor! It essentially turns your command line into a file editor. There are many different command line editors, such as `vim`, `emacs`, and `nano`. In this series, we will focus on using the `nano` editor. It is the most beginner-friendly.

### Nano
To start `nano`, you can do one of two ways:

* Simply type `nano` to start it in a new file:
```bash
$ nano
```
* Provide a file name to start editing that file:
```bash
$ nano document.txt
```
Nano looks similar to this:
```bash
GNU nano 2.9.8         document.txt            Modified

It’s not "publish or perish" anymore,
it’s "share and thrive".

^G Get Help ^O Write Out ^W Where Is ^K Cut Text   ^J Justify
^X Exit     ^R Read File ^\ Replace  ^U Uncut Text ^T To Spell
```
Where the first line is just the title of the editor. The next lines are the text of the document. And the last two lines are the commands that you can run, by pressing the `control` key plus the character shown in the help.

To type in the document, simply start typing and it will put it into the file. Note that you cannot use your mouse to navigate around the file; it can only be done using your arrow keys to move the cursor.

The two `control` commands that you will probably use the most are the `Write Out` and `Exit` commands. `Write Out` saves the file to the file name that you specify, and `Exit` quits out of the editor.

## mv
Once you have a file to play around with, we can run some special programs using the file. The first of these is the `mv` program, which stands for "move". It takes two arguments to run: a source and a destination.

The `mv` program can change the name of a file or move the file to a different directory. So, the source is what file you want to modify, and the destination is either the name of the file you want to change it to or, if it's a directory, the place you want to put the file.

Changing the name of the file:
```bash
$ mv document.txt paper.txt
```
Which will change the name of the file to be `paper.txt`.

Changing the location of the file:
```bash
$ mv paper.txt ~/example-data/
```
Which will move the file into the `example-data` directory, but keep the same name.

## cp
The `cp` or "copy" program is similar to the `mv` program except that it leaves the original copy intact. This is useful if you want to create a backup or a fork of something. The command:
```bash
$ cp ~/example-data/paper.txt ~/thesis.txt
```
Will copy the `paper.txt` file data from the `example-data` directory into the new file `thesis.txt`, in the home directory, but still keep the original file around.

Let's try backing up a directory:
```bash
$ cp example-data/ data.bak
cp: example-data/ is a directory (not copied).
```
Oops, what happened here?

??? note "Answer"

    We can't copy directories without recursively copying its contents with the `-r` option.

## rm
The most powerful and respect-worthy program we will talk about in this series is the `rm` program. It removes or "unlinks" files and directories. On UNIX systems, there is no concept of a trash bin; if you remove a file, it's gone forever, with no way to get it back. So make sure you know what you're deleting before you run the program.
```bash
$ rm thesis.txt
```
To delete directories, you need to use the `-r` or recursive option. This will delete the directory and everything inside of it. Again, this is permanent, so be very careful to know exactly what you're deleting.
```bash
$ rm -r data.bak
```
**Next section:** [Command Reference](reference.md)
