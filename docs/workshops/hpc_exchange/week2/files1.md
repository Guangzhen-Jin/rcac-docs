#File Storage and Transfer

[Week 2 Index](week2.md)

**Previous section:** [How to Access the Clusters](access.md)

Now that we can get onto the cluster, we want to get our data and files onto it as well.

There are four main areas where you may want to store data/files:
1. Home
2. Scratch
3. Depot
4. Fortress

We will discuss in more detail what each of these areas is in a later section. For now, we will put everything into our home directories, as that is where we land whenever we log into the clusters.

There are 6 main ways to get data and files onto and off of the clusters:
1. Open on Demand
2. scp
3. sftp
4. rsync
5. SMB
6. Globus

### Open on Demand

In the Files tab of the Open on Demand page, there are upload and download buttons, but they are limited in what they can do (e.g., a file size limit of 100 GB to upload). If your connection is flaky at all, you're going to have a bad time.

### scp

`scp` stands for Secure Copy Protocol and is the server version of `cp`. It needs a source and a destination, but one of them may be a server.

Copying to a cluster:
```bash
$ scp ./source_file USERNAME@CLUSTER.rcac.purdue.edu:~/some_dir/cluster_file_name
```
Copying from a cluster:
```bash
$ scp USERNAME@CLUSTER.rcac.purdue.edu:~/some_dir/cluster_file_name ./destination_file
```
When copying from a cluster, the destination file will go into the directory you are currently in. You can also specify a path you want the destination file to go to.

### sftp

`sftp` stands for Secure File Transfer Protocol and is a reliable way to transfer files between the cluster and another computer.

Essentially, `sftp` starts a file transfer shell on a remote computer. Use the command `sftp USERNAME@CLUSTER.rcac.purdue.edu` to start the file transfer session:
```bash
$ sftp USERNAME@CLUSTER.rcac.purdue.edu

# Transfer TO CLUSTER
sftp> put sourcefile somedir/destinationfile
sftp> put -P sourcefile somedir/

# Transfer FROM CLUSTER
sftp> get sourcefile somedir/destinationfile
sftp> get -P sourcefile somedir/

sftp> exit
```
When transferring to and from the cluster via `sftp`, the transferring on the side of your local computer will be relative to the directory you were in when you initiated the `sftp` session.

### rsync

`rsync` is similar to `scp`, but much more fully-featured. It includes features like auto-resume transfers in case of disconnection:
```bash
$ man rsync
```
### SMB

`SMB`, also known as Samba, is a way to connect a remote drive to your computer to transfer files back and forth to the clusters in a graphical way.

To learn more about this option, please visit [SMB drives](https://www.rcac.purdue.edu/knowledge/negishi/storage/transfer/cifs).

### Globus

For transferring large data to the cluster, you will want to use the [Globus transfer service](https://transfer.rcac.purdue.edu). If you want to transfer files from your local machine to the cluster, you will need to install the Globus Connect Personal software on your local computer.

From the Globus transfer service, you can select a source and a destination. It will handle the actual transferring of the file(s) for you, resuming if there's network connectivity problems.

## Helpful RCAC Programs

The following two programs can be helpful as you navigate using the clusters:

### myquota

`myquota` is run without any arguments and tells you where you have access to read and write files:
```bash
$ myquota
Type     Location   Size    Limit    Use   Files   Limit    Use
==============================================================
home     username  809KB   25.0GB  0.00%       -       -      -
scratch  cluster    36KB  200.0TB  0.00%      0k  2,000k  0.00%
depot    example  92.0MB    1.0TB     1%       -       -      -
```
### flost

RCAC regularly backs up data in home and depot spaces:
```bash
$ flost
This script will help you try to recover lost home or group directory contents.
NB: Scratch directories are not backed up and cannot be recovered.

Currently anchoring the search under: $HOME
If your lost files were on a different filesystem, exit now with Ctrl-C and
rerun flost with a suitable '-w WHERE' argument (or see 'flost -h' for help).

Please enter the date that you lost your files: 2024-10-01

...
```

**Next section:** [Applications](applications.md)
