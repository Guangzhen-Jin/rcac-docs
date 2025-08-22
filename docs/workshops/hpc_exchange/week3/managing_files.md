# Managing Files and Directories

[Week 3 Index](week3.md)

**Previous Section:** [Managing Output with Pipes](pipes.md)
Now that we can create files from the output of processes, we should learn some file management techniques. In this section, we will go over three main topics surrounding file management:

1. Archive formats for managing files and data
2. Data compression programs
3. Finding files

To archive a file or directory means to bundle those files up into a single archive file.

The `zip` and `tar` programs can create archive files of whole directories. They differ in that `tar` compresses the whole output together instead of individually compressing files within the archive.

```bash
$ tar -cvzf example-data.tar.gz example-data/
```

In the example above, we supplied four options to the `tar` program and two arguments. The options are, in order:
* `c`: Compress
* `v`: Verbose
* `z`: With gzip
* `f`: To a file named the following

The first argument is actually an extension of the `f` option, which tells `tar` what we want to name the archive. The second (and following) argument(s) tell `tar` what we want to archive.

To undo the archiving, simply swap the `c` option for the `x` option (which stands for extract).

!!! note

    `tar` stands for "Tape ARchive" format, because tape archives do better with one big file instead of many smaller files.

The `zip` program is simpler to use, but often people prefer `tar` over `zip`.

```bash
$ zip archive-name.zip example-data/
$ unzip archive-name.zip
```

!!! hint

    As mentioned in earlier sections, file name extensions are usually meaningless in UNIX systems. However, it is common to use `.tar.gz` to denote gzip-compressed tar archive files and `.zip` to denote archive files made with the `zip` program.

Compressing a file is to take it and make it smaller, but unreadable (by humans). There are three main programs used to compress individual files and streams, and they all have nearly identical usage and behavior. The three are:

* `gzip`
* `bzip2`
* `xz`

```bash
$ gzip *.txt
$ cat *.gz | gunzip
```

Compressed data from these programs can be stacked safely and decompressed in concatenated form.

**Quiz:** What levels of compression are available for these programs? Do these levels mean the same thing across all three?

??? note "Answer"

    * `gzip`: Options 1-9, where:
	    + 1 is the fastest with the least compression
	    + 9 is the slowest with the most optimal compression
    * `bzip2`: Options 1-9, which choose the block size of the file when compressing, where:
    	+ 1 is 100 k
      + 9 is 900 k
    * `xz`: Options 0-9, where:
	    + 0-3 are somewhat fast presets
	    + 4-6 offer good to very good compression while keeping memory requirements down
	    + 7-9 have higher compressor and decompressor memory requirements and are only useful when compressing larger files (> 16 MiB)

When you have a lot of files, it can be useful to have a program to find files that match a pattern. To do this, use the `find` program.

```bash
$ find ~ -type f -name "*.txt" | grep "example-data"
~/example-data/paper.txt
```

In the example above, we used some arguments and some options, but these are special options that the `find` program calls "primaries". The first argument we provided was the folder we want to search in (in this case, our home directory). The `-type f` primary narrows down what kind of listing the command will find. Putting `f` here narrows the search to just regular files. The `-name` primary filters the search to only list files that follow the pattern given (in this case, everything that ends in `.txt`). Finally, we pipe all the output to the `grep` program that filters output to only lines containing the given argument (`example-data`).

This `find` program is a great way to initialize a pipeline for these kinds of management tasks.

### Program Reference

| Program | Action |
| --- | --- |
| `zip/unzip` | Create/extract/update archive of files |
| `tar` | Create/extract "tape" archive of files |
| `gzip/gunzip` | Gzip (zlib) compression (most common) |
| `bzip2/bunzip2` | Bzip compression |
| `xz/unxz` | XZ (LZMA) compression |
| `find` | Search for files |

**Next Section:**[Week 4 Index](../week4/week4.md)
