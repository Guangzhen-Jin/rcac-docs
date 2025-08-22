# Managing Workloads and Jobs

[Week 4 Index](week4.md)

**Previous section:** [Resource Utilization and Monitoring](monitor.md)

Managing workloads and jobs is a crucial aspect of high-performance computing. In this section, we will discuss how to manage many-task workflows.

## Introduction
In many cases, researchers need to run the same task multiple times with different inputs. There are two main paradigms for managing such workloads:
1. **Submit lots of separate jobs**: This approach involves submitting each task as a separate job.
2. **Submit one job with many tasks inside (pilot job)**: This approach involves submitting a single job that runs multiple tasks.

## Job Flow Script
One way to manage many-task workflows is to build a job flow script that submits lots of jobs into different directories. To do this, we need two files:
* A submitter script (`submit.sh`) that submits the jobs.
* A worker script (`example.sh`) that runs the tasks.

### Submitter Script
The submitter script should look like this:
```bash
#!/bin/bash

for step in {01..30}
do
  sbatch example.sh -J example-${step}
done
```
This script submits 30 jobs with different names.

### Worker Script
The worker script should look like this:
```bash
#!/bin/bash
#SBATCH -A lab_queue -p cpu -q standby
#SBATCH -c 128 -t 00:10:00

module load conda
module load monitor

mkdir -p ${SCRATCH}/${SLURM_JOB_NAME}
cd ${SCRATCH}/${SLURM_JOB_NAME}

cp ~/example.sh ~/example.py ./

monitor cpu percent --csv > cpu_per.csv &
monitor cpu memory --csv > cpu_mem.csv &
python example.py > results.out

cd ..
htar -cvf ${SLURM_JOB_NAME}.tar ${SLURM_JOB_NAME}/
```

??? note "Numpy yet again"

    If you faced the Numpy missing issue earlier, we need to have our Conda enviornment activated in our submission script:

    ```bash
    #!/bin/bash
    #SBATCH -A lab_queue -p cpu -q standby
    #SBATCH -c 128 -t 00:10:00

    module load conda
    conda activate example
    module load monitor

    mkdir -p ${SCRATCH}/${SLURM_JOB_NAME}
    cd ${SCRATCH}/${SLURM_JOB_NAME}

    cp ~/example.sh ~/example.py ./

    monitor cpu percent --csv > cpu_per.csv &
    monitor cpu memory --csv > cpu_mem.csv &
    python example.py > results.out

    cd ..
    htar -cvf ${SLURM_JOB_NAME}.tar ${SLURM_JOB_NAME}/
    ```

We've only modified the areas of the
script that were affected by the
working directory name that we
created to hold job outputs. Whatever
we give for the job name will now
result in that directory being created
and used in Scratch. See the **file pattern**
section of the **manual page** for details.

We don't have to submit this one, but to
submit it, we would run the `submit.sh`
file as a program:

```bash
$ ./submit.sh
Submitted batch job 209526
Submitted batch job 209527
Submitted batch job 209528
...
```

This will create 30 different scratch folders
named `example-01` to `example-30`, copy all
relevant files there, run the python script
30 times and bundle all the folders up to
send to Fortress.

## Slurm Job Arrays
Another way to manage many-task workflows is to use Slurm job arrays. This way, we can submit a single job instead of manually submitting many copies. The job is duplicated and runs `N` times with only `SLURM_ARRAY_TASK_ID` environment variable different.

### Example Script
Following is an example script that uses Slurm job arrays. Copy it into a file named `array.sh`
```bash
#!/bin/bash
#SBATCH -A lab_queue -p cpu -q standby
#SBATCH -c 128 -t 00:10:00
#SBATCH -a 1-30

module load conda
module load monitor

site=example-${SLURM_ARRAY_TASK_ID}
mkdir -p ${SCRATCH}/${site}
cd ${SCRATCH}/${site}

cp ~/array.sh ~/example.py ./

monitor cpu percent --csv > cpu_per.csv &
monitor cpu memory --csv > cpu_mem.csv &
python example.py > results.out

cd ..
htar -cvf ${site}.tar ${site}/
```
??? note "Numpy for the last time"

    If you faced the Numpy missing issue
    earlier, we need to have our Conda
    enviornment activated in our submission
    script

    ```bash
    #!/bin/bash
    #SBATCH -A lab_queue -p cpu -q standby
    #SBATCH -c 128 -t 00:10:00
    #SBATCH -a 1-30

    module load conda
    conda activate example
    module load monitor

    site=example-${SLURM_ARRAY_TASK_ID}
    mkdir -p ${SCRATCH}/${site}
    cd ${SCRATCH}/${site}

    cp ~/array.sh ~/example.py ./

    monitor cpu percent --csv > cpu_per.csv &
    monitor cpu memory --csv > cpu_mem.csv &
    python example.py > results.out

    cd ..
    htar -cvf ${site}.tar ${site}/
    ```

This will submit an array of 30 jobs to do the same task many times and save the output in different directories.

These examples are only the beginning, the mechanics of a job array can get a lot more sophisticated from here.

However, there are limitations on what you can do by submitting many jobs at the same time. For one, it clogs our database if you submit too many jobs. For this reason, we ask that you prefer use the pilot job paradigm. This is where you request one job and run many tasks inside that job.

## Pilot Job Paradigm
The pilot job paradigm involves submitting a single job that runs multiple tasks. This approach is useful when we need to run many tasks with different inputs.

### Example Script
One naive example script that uses the pilot job paradigm:
```bash
#!/bin/bash
#SBATCH -A lab_queue -p cpu -q standby
#SBATCH -c 128 -t 00:10:00

module load conda
conda activate example

site=example-naive
mkdir -p ${SCRATCH}/${site}
cd ${SCRATCH}/${site}

cp ~/array.sh ~/example.py ./

python example.py > results1.out &
python example.py > results2.out &
python example.py > results3.out &

wait

cd ..
htar -cvf ${site}.tar ${site}/
```

This just manually runs our workflow multiple times and saves the results to a different output file each time. You could extend this to doing multiple different workflows in tandem, as long as they fit within the job (RAM and CPUs) you can do whatever you want with the resources.

There are many tools out there for automating computing of many tasks with the pilot job paradigm. Two examples are: HTCondor and HyperShell. They both achieve the task of computing many things using a single Slurm job and each have different features.

## Conclusion
Managing **high-throughput** and **many-task** workflows is an important aspect of high-performance computing. We can use various approaches, including submitting lots of separate jobs, using Slurm job arrays, or using the pilot job paradigm. Each approach has its own advantages and disadvantages, and the choice of approach depends on the specific requirements of your workflow.

If you have more questions on this topic, you can always send an email to [our ticketing system](mailto:rcac-help@purdue.edu)

**Next Section:** [Congratulations](../congratulations.md)
