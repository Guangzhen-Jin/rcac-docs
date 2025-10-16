### What is Preemption?
In the context of computing, preemption refers to the act of stopping or pausing one process to allow another process to run, and we say that a task, X, preempts another task, Y, when X pauses Y to allow itself to run. We can use this concept of preemption in an HPC environment to maximize the utilization of the resources in the cluster by allowing low priority jobs to be preempted by higher priority jobs since this allows us to be lenient with the resource limitations placed on the low priority jobs.

#### Preemption in Slurm
With the way that we have set up our queues for Gautschi, a job can only be preempted if the person who submits the job labels it as being eligible for preemption. This is done by tagging your job with the "preemptible" quality of service (QoS) by using the option `-q preemptible` or equivalently, `--qos=preemptible`. Currently, this option is only available for use in the "ai" partition. The benefit to allowing your job to be preempted by higher priority jobs is that we are able to be much more generous with the limits enforced on preemptible jobs as these jobs can't "block" other jobs. The two primary benefits to you when using this QoS are:
 1. Preemptible jobs are only charged for a quarter of the GPU hours they consume
 2. An account can make use of many more GPUs (up to 80) than is allowed when using non-premptible jobs.

The benefit to us is that we can achieve much better utilization of the GPUs on the cluster without increasing wait times for group's high priority work.

Slurm implements preemption by sending Unix Signals to the process running your job script. Unix Signals are a predefined set of messages that can be sent to your process each with a particular meaning that often have default behaviors. `SIGINT` (The interrupt signal), is the signal sent to your process when you press ctrl+c in the terminal and is often used to interrupt a running command. Slurm will use several signals in a similar manner. Let's consider a toy example wherein the following steps occur:

1. You have a low-priority job running that you submitted under the the preemptible QOS and another user submits a high priority job while there are no resources to run that job.
2. Slurm will seek to preempt one or more jobs to free up the necessary resources. In this case, it selects your job to be preempted.
3. Slurm lets your job know that it will be preempted shortly by sending the processes running your jobscript and any job steps a couple of signals (SIGCONT and SIGTERM). These signals tell your process that it will be preempted soon. RCAC configures how long your jobs have until they are preempted upon receipt of these signals through a Slurm setting called "Gracetime."
4. After waiting the "gracetime" period, your job is sent three more signals (`SIGCONT`, `SIGTERM`, `SIGKILL`). The last of these signals will kill your process immediately.
5. By default, Slurm will requeue your job and give that new job the same job ID it had initially. It will re-run your submission script from the beginning once your job is selected for execution.

### Techniques for Preemptible Workflows

Interruption of a naively planned job can be disruptive, however there are many tools and techniques you can use to work efficiently and with minimal disruption within the confines of a preemptible policy. This page of the user guide will cover a few.

#### Checkpointing

##### What is Checkpointing?
The overwhelming majority of workloads can be "checkpointed" such that, if they are interrupted, they can resume execution from the most recent checkpoint. The nature of what that checkpoint looks like often depends on the workflow, but generally it entails saving the stateful information needed to resume execution from where you left off.

For training a model, this may look like saving the model weights. For a multi-body physics problem, this may look like saving the position and velocities of molecules. There is no one size fits all solution as this is typically application specific and it is up to you to implement checkpointing for your workflow, however checkpointing is a pretty standard feature of scientific software, so be sure to check your application's user guide.

Checkpointing in HPC is imperative for long-running jobs. A job that takes two weeks to run could fail due to any number of hardware failures eleven days into the run, and without checkpointing, all of the work accomplished over those eleven days would be lost and the job would need to be ran from the beginning. For this reason, it is generally wise to take checkpoints of your work regularly to protect against *unexpected* interruptions. I'll refer to such checkpoints as *periodic checkpoints*. 

While periodic checkpoints are always useful for dealing with unexpected interruptions, there is a more efficient way we can deal with interruptions due to preemption (and while working with the preemptible QOS, we should always expect to be interrupted). Fortunately, due to the way that Slurm implements the "gracetime" concept we talked about before, the system will tell us exactly how much time we have until it interrupts us, and we will use this warning to take a checkpoint and begin gracefully shutting-down our job.  

##### Periodic Checkpointing
When deciding how frequently to checkpoint, there is a trade-off to be made between overhead and risk. Because checkpointing often pauses the execution of our program while the the state of our program is saved, checkpointing will cause our job to take longer to run. However, in the absence of checkpointing, we risk losing all of our work due to a node failure. Therefore, we should only checkpoint when we have performed a chunk of work that we don't want to risk having to recompute. This might mean taking a checkpoint every two hours or taking a checkpoint every 24 hours. Often times this is context specific and might depend on criteria like the max walltime of the queue or the "assumed risk" of your job. For example, if your job is running across a dozen nodes, the probability of your job crashing due to any one of those nodes failing is larger than if you were running on a single node. The frequency with which you checkpoint can also be application specific. In a machine learning context, perhaps you choose to checkpoint after every epoch. In a molecular dynamics context perhaps you choose to checkpoint after every 5000th time step. This a decision for the researcher to make.  

#### Graceful-Exit Checkpointing
In order to implement a graceful shutdown of our job that includes taking a checkpoint, we first need to be able to detect that our job is being selected for preemption and that it should shut down. Because Slurm sends your job process signals to let it know it has been selected for preemption, one option you have is to register signal handlers for these signals within your job script.

A signal handler is a section of code that "traps" the signal when the process sees it, and executes the code defined by that handler instead of performing the default behavior. For example, the `SIGTERM` signal is a trappable signal. It it used to signal to a process that it should exit gracefully. Most mature applications trap this signal in a signal handler and have code set up to exit gracefully when this signal is received. On the other hand, some signals are also "untrappable." `SIGKILL` is one such example. The `SIGKILL` signal will immediately kill the process with no time for a graceful shutdown. 

Signal handlers are an important part of working within a Unix environment as they allow you to dictate how your program should interact with the environment it is running in. In fact, if a signal handler is not registered for `SIGTERM`, than a `SIGTERM` and a `SIGKILL` will have the exact same effect on your process. So how do you register a signal handler?

The concept of a signal handler exists in almost every programming language. Since the majority of job scripts on our clusters are written in Bash, we will use Bash's implementation as an example.

Handling signals will require two pieces in our Bash script. First, we will have the function that should be executed when the signal is received by the process. Second, we will declare the signal we want to "trap" that will cause the above function to be executed. In the script below, we define a function named `my_func`, and this is the function is what we call the signal handler. It's the function that will be executed when your process receives the signal you register to it, and this function will be where you call the commands required to checkpoint your work. Next, to register the signal handler, we call `trap 'my_func' SIGTERM`. This line is what causes the `my_func()` function to be ran any time a `SIGTERM`  is sent to our process. You can use this same pattern for all of the "trappable" Unix signals.

    #!/bin/bash
    
    # This is the function we are going to execute upon receiving our signal
    my_func(){
	    echo "Caught SIGTERM. Beginning clean-up..."
	    # Your checkpointing code would go here
    }
    
    # This is where we register the handler. "trap" is a keyword in Bash and its
    # syntax of "trap <function_name> <signal>" means execute the function
    # named <function_name> upon receiving the signal named <signal>. 
    trap 'my_func' SIGTERM
    
    # The rest of your script below

Using the knowledge we learned above, we can extend this to handling the signals Slurm sends when a job is selected for preemption. We know that Slurm is going to send us a `SIGTERM` signal before interrupting our job, so we can trap that signal and begin saving the state of our job. We should aim to make this process as fast as possible since we only have the "GraceTime" period between the `SIGTERM` signal that we *can* trap and the `SIGKILL` signal that *cannot* be trapped and will kill our process. 

#### Handling Requeued/Checkpointed Jobs
After we have saved a checkpoint of our work and gracefully shut down, the default behavior of our job on RCAC clusters is that it will be automatically requeued. You can elect to avoid this behavior by using the `sbatch` option, `--no-requeue`, but if we are clever about how we structure our job script, the automatic requeueing of our job is to our benefit.  In order to resume our job from the last checkpoint, we are going to take advantage of a few special characteristics of our jobs.

 1. Requeued jobs will have the same job ID as the original job.
 2. Requeued jobs will have an environment variable `SLURM_RESTART_COUNT` that will be set to the number of times this job has been requeued.
 3. There is a limit to the number of times a single job can be requeued, and on RCAC clusters that limit is 5. 

Jobs that are requeued will run the **exact same jobscript from the beginning**, which means it will **not** simply resume where the job left off. Therefore, it is imperative that our jobscript contains some conditional logic to first check if our job should attempt to pick up where it left off or if it should start from the beginning. In the absence of such a check, the re-execution of our jobscript will start from the beginning, and we will have wasted all the work accomplished before our job was preempted. Let's look at a few common strategies for handling this.

The most common technique for handling a requeued job in a preemptible environment is checking the value of the environment variable `SLURM_RESTART_COUNT` within the jobscript. If  the value of this environment variable is zero, then we know that this is the first time that this job has been ran and there is no checkpoint to load from. If the value is greater than zero, then we should attempt to load from a checkpoint accordingly. An example of what this might look like is shown below.

    #!/bin/bash
    
    if [[ "$SLURM_RESTART_COUNT" -gt 0 ]]; then
		echo "This job has been restarted. Loading from last checkpoint..."
		# Implement the logic to restart from your last checkpoint
    else
	    echo "This is the initial run of the job."
	    # Run the application from initial conditions
    fi
    
If we combine this, with the discussion of signal handlers from before, we can create a single job script that is able to detect when it's been selected to be interrupted, take a checkpoint of its current state, and automatically resume from that checkpoint when the requeued job begins again.

The scaffolding for such a job script on our clusters might look like this:

    #!/bin/bash
    #SBATCH --account=<my_account>
    #SBATCH --ntasks=1
    #SBATCH --partition=ai
    #SBATCH --gres=gres/gpu:1
    #SBATCH --cores-per-task=14
    #SBATCH -t 7-00:00:00
    
    # Function we are going to execute upon being selected for preemption.
    my_func(){
	    echo "Caught SIGTERM. Beginning clean-up..."
	    # Your checkpointing code would go here
    }
    
    # Register our signal handler
    trap 'my_func' SIGTERM

    
    if [[ "$SLURM_RESTART_COUNT" -gt 0 ]]; then
		echo "This job has been restarted. Loading from last checkpoint..."
		# Implement the logic to restart from your last checkpoint
    else
	    echo "This is the initial run of the job."
	    # Run the application from initial conditions
    fi



 



