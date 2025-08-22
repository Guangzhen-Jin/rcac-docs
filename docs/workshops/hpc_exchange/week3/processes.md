# Managing Processes

[Week 3 Index](week3.md)

**Previous Section:** [Scripting](scripts.md)

There are many things we can do to manage processes in the shell:

* Run more than one program by placing it in the background
* Query running processes
* Interrupt or re-attach to background processes
* Wait nicely for background processes to finish

To run programs in the background, add a single trailing ampersand (&) to the command.

```bash
$ sleep 600 &
[1] 1298141

$ echo "still here"
still here
```

Output from these "background-ed" programs is still streamed to the shell. But you can still interact with the shell while the background processes are going.

!!! hint

    After the program is put in the background, the shell tells you two numbers. The first number is the relative process ID (PID), relative to the number of child processes. The second number is the system PID.

You can check on your shell's child processes with the `jobs` program.

```bash
$ jobs
[1]+  Running      sleep 600 &
```

You can also check on ALL running processes with the `ps` command.

```bash
$ ps -u username
PID     TTY     TIME   CMD
221965 ?      00:00:00 systemd
221967 ?      00:00:00 (sd-pam)
221972 ?      00:00:00 sshd
221973 pts/10 00:00:00 bash
222170 pts/10 00:00:00 sleep
222182 pts/10 00:00:00 ps
```

**Quiz:** What does the `-u` option do?

??? note "Answer"

    It restricts the output to only show jobs from that one user.

You can wait nicely for all jobs in the background to complete with the `wait` program. You can also re-attach to background processes with the `fg` program. Lastly, you can interrupt processes with the `kill` command (using `%` for the relative PID).

```bash
$ wait

$ sleep 600 &
[1] 222728

$ kill -s int %1
```

!!! hint
    If you don't want to wait for a program to finish normally, you can send an interrupt signal with your keyboard. For Linux and Windows users, you press *Ctrl + c* and for Mac users, you press *Cmd + .*.

Once you send a program to the background, you can pull it back to the foreground by using the `fg` program:

```bash
$ sleep 600 &
[1] 222747

$ fg %1
```

This code will bring the `sleep 600` program back to the foreground and will wait for it to finish before giving you back control of the command line.

The `kill` program can technically send any signal to a program (despite its ominous name). In the example above, we have sent the `int` signal to the first child process. This interrupts the process and tries to stop it.

The UNIX *signal interrupt* mechanism is an important concept to understand in software programming. You should know about the **SIGINT**, **SIGTERM**, and **SIGKILL** signals, which are all interrupt signals with increasing amounts of force to the program.

However, there are many other signals with different purposes other than to halt a process.

Slurm understands signals and can send desired signals to your job script or steps at predefined times (e.g. 10 minutes before the walltime limit).

### Program Reference

| Program | Action |
| --- | --- |
| `ps` | List all running processes |
| `jobs` | List running background child processes |
| `kill` | Send a signal to a process (usually to stop) |
| `wait` | Wait for running background child processes to complete |
| `fg` | Reattach to background process |

**Next Section:** [Managing Output with Pipes](pipes.md)
