---
tags:
  - Anvil
  - ACCESS
authors:
  - jin456
search:
  boost: 1
---

# Accessing the System

## Helpful Tips

We will strive to ensure that Anvil serves as a valuable resource to the national research community. We hope that you the user will assist us by making note of the following:

- You share Anvil with thousands of other users, and what you do on the system affects others. Exercise good citizenship to ensure that your activity does not adversely impact the system and the research community with whom you share it. For instance: do not run jobs on the login nodes and do not stress the filesystem.
- Help us serve you better by filing informative help desk tickets. Before submitting a help desk ticket do check what the user guide and other documentation say. Search the internet for key phrases in your error logs; that's probably what the consultants answering your ticket are going to do. What have you changed since the last time your job succeeded?
- **Describe your issue as precisely and completely as you can:** what you did, what happened, verbatim error messages, other meaningful output. When appropriate, include the information a consultant would need to find your artifacts and understand your workflow: e.g. the directory containing your build and/or job script; the modules you were using; relevant job numbers; and recent changes in your workflow that could affect or explain the behavior you're observing.
- **Have realistic expectations.** Consultants can address system issues and answer questions about Anvil. But they can't teach parallel programming in a ticket and may know nothing about the package you downloaded. They may offer general advice that will help you build, debug, optimize, or modify your code, but you shouldn't expect them to do these things for you.
- **Be patient.** It may take a business day for a consultant to get back to you, especially if your issue is complex. It might take an exchange or two before you and the consultant are on the same page. If the admins disable your account, it's not punitive. When the file system is in danger of crashing, or a login node hangs, they don't have time to notify you before taking action.

For GPU jobs, make sure to use --gpus-per-node command, otherwise, your job may not run properly.

## Helpful Tools

The Anvil cluster provides a list of useful auxiliary tools:

The following table provides a list of auxiliary tools:

Tool	Use
myquota	Check the quota of different file systems.	 
flost	A utility to recover files from snapshots.	 
showpartitions	Display all Slurm partitions and their current usage.	 
myscratch	Show the path to your scratch directory.	 
jobinfo	Collates job information from the sstat, sacctand squeue SLURM commands to give a uniform interface for both current and historical jobs.	 
sfeatures	Show the list of available constraint feature names for different node types.	 
myproject	Print the location of my project directory.	 
mybalance	Check the allocation usage of your project team.	 
wait_time	Show the predicted start time of a given job. To use, enter wait_time [-j | –job_id] job_id for the desired job.	 


## Obtaining an Account
As an ACCESS computing resource, Anvil is accessible to ACCESS users who receive an allocation on the system. To obtain an account, users may submit a proposal through the ACCESS Allocation Request System.

For details on how to go about requesting an allocation, refer to How do I get onto Anvil through ACCESS.

Interested parties may contact the ACCESS Help Desk for help with an Anvil proposal.

## How do I get onto Anvil through ACCESS

### What is ACCESS?

Advanced Cyberinfrastructure Coordination Ecosystem: Services & Support (ACCESS) is an NSF-funded program that manages access to the national research cyberinfrastructure (CI) resources. Any researcher who seeks to use one of these CI resources must follow ACCESS processes to get onto these resources.

### What resources are available via ACCESS?

ACCESS coordinates a diverse set of resources including Anvil and other traditional HPC resources suited for resource-intensive CPU workloads, modern accelerator-based systems (e.g., GPU), as well as cloud resources. Anvil provides both CPU and GPU resources as part of ACCESS. A comprehensive list of all the ACCESS-managed resources can be found here along with their descriptions and ideal workloads: https://allocations.access-ci.org/resources

### How do I request access to a resource?

The process of getting onto these resources is broadly:

1. Sign up for an ACCESS account (if you don’t have one already) at https://allocations.access-ci.org.
2. Prepare an allocation request with details of your proposed computational workflows (science, software needs), resource requirements, and a short CV. See the individual “Preparing Your … Request” pages for details on what documents are required: https://allocations.access-ci.org/prepare-requests.
3. Decide on which allocation tier you want to apply to (more on that below) and submit the request.

### Which ACCESS tier should I choose?

As you can gather from https://allocations.access-ci.org/project-types, there are four different tiers in ACCESS. Broadly, these tiers provide increasing computational resources with corresponding stringent documentation and resource justification requirements. Furthermore, while Explore and Discover tier requests are reviewed on a rolling basis as they are submitted, Accelerate requests will be reviewed monthly and Maximize will be reviewed twice a year. The review period reflects the level of resources provided, and Explore and Discover applications are generally reviewed within a week. An important point to note is that ACCESS does not award you time on a specific computational resource (except for the Maximize tier). Users are awarded a certain number of ACCESS credits which they then exchange for time on a particular resource. Here are some guidelines on how to choose between the tiers:
1. If you are a graduate student, you may apply for the Explore tier with a letter from your advisor on institutional letterhead stating that the proposed work is being performed primarily by the graduate student and is separate from other funded grants or the advisor's own research.
2. If you would just like to test out a resource and gather some performance data before making a large request, Explore or Discover is again the appropriate option.
3. If you would like to run simulations across multiple resources to identify the one best suited for you, Discover will provide you with sufficient credits to exchange across multiple systems.
4. One way of determining the appropriate tier is to determine what the credits would translate to in terms of computational resources. The exchange calculator (https://allocations.access-ci.org/exchange_calculator) can be used to calculate what a certain number of ACCESS credits translates to in terms of “core-hours” or “GPU-hours” or “node-hours” on an ACCESS resource. For example: the maximum 400,000 ACCESS credits that you may be awarded in the Explore tier translates to ~334,000 CPU core hours or ~6000 GPU hours on Anvil. Based on the scale of simulations you would like to run, you may need to choose one tier or the other.

### What else should I know?

1. You may request a separate allocation for each of your research grants and the allocation can last the duration of the grant (except for the Maximize tier which only lasts for 12 months). Allocations that do not cite a grant will last for 12 months.
2. Supplements are not allowed (for Explore, Discover, and Accelerate tiers), instead you will need to move to a different tier if you require more resources.
3. As noted above, the exchange rates for Anvil CPU and Anvil GPU are different so be sure to check the exchange calculator.
4. Be sure to include details of the simulations you would like to run and what software you would like to use. This avoids back and forth with the reviewers and also helps Anvil staff determine if your workloads are well suited to Anvil.
5. When your request is approved, you only get ACCESS credits awarded. You still need to go through the step of exchanging these credits for time on Anvil. You need not use up all your credits and may also use part of your credits for time on other ACCESS resources.
6. You will also need to go to the allocations page and add any users you would like to have access to these resources. Note that they will need to sign up for ACCESS accounts as well before you can add them.
7. For other questions you may have, take a look at ACCESS policies here: (https://allocations.access-ci.org/allocations-policy)