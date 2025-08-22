---
tags:
  - Gautschi
authors:
  - jin456
search:
  boost: 1
---

# Gautschi Overview

Gautschi is a Community Cluster optimized for communities running traditional, tightly-coupled science and engineering applications. The Gautschi Community Cluster is equipped with both CPU and GPU compute nodes, each designed for specific computational tasks. The cluster includes Dell CPU compute nodes that feature dual 96-core AMD Epyc "Genoa" processors, providing 192 cores per node and 384 GB of memory. GPU compute nodes come with two 56-core Intel Xeon Platinum 8480+ processors, a total of 1031 GB of CPU memory, and eight NVIDIA H100 GPUs, each boasting 80 GB of memory.  All compute nodes have 400 Gbps NDR Infiniband interconnect and service through 2030.

Access to the Gautschi cluster is being offered in units of 48-cores or one quarter share of a CPU node or 5 GPU-year package for GPU nodes. To purchase access to Gautschi today, go to the Cluster Access Purchase page. Please subscribe to our Community Cluster Program Mailing List to stay informed on the latest purchasing developments or contact us via email at [rcac-cluster-purchase@lists.purdue.edu](mailto:rcac-cluster-purchase@lists.purdue.edu) if you have any questions.

## Gautschi Namesake

Gautschi is named in honor of Dr. Walter Gautschi, the Professor in the Department of Computer Science and Mathematics at Purdue. More information about his life and impact on Purdue is available in a [Biography of Gautschi](biography.md).

## Gautschi Specifications

All Gautschi CPU compute nodes have 192 processing cores, 384 GB of memory, and 400 Gbps NDR Infiniband interconnects. Each Gautschi GPU compute node has eight NVIDIA H100 GPUs with 80 GB of GPU memory, 112 processing cores, 1032 GB of CPU memory, and 400 Gbps NDR Infiniband interconnects.

Gautschi Front-Ends

|Front-Ends|Number of Nodes| Processors per Node    | Cores per Node| Memory per Node|Retires in|
|----------|---------------|------------------------|---------------|----------------|----------|
|          |8              |Two AMD EPYC 9654 96-Core Processor “Genoa” CPUs @ 2.4 GHz|192|768GB|2030|

Gautschi Sub-Clusters

|Sub-Cluster|Number of Nodes| Processors per Node    | Cores per Node| Memory per Node|Retires in|
|-----------|---------------|------------------------|---------------|----------------|----------|
|A          |338            |Two AMD EPYC 9654 96-Core Processor “Genoa” CPUs @ 2.4 GHz|192             |384 GB           |2030|
|B          |6              |Two AMD Epyc 9654 96-Core Processor “Genoa” CPUs @ 2.4GHz|192             |1.5TB           |2030|
|G          |6              |Two AMD EPYC 9554 64-Core Processor “Genoa” CPUs @ 3.1GHz, Two NVIDIA L40S GPUs (48GB)|128             |384GB           |2030|
|H          |20             |Two Intel Xeon Platinum 8480+ 56-Core CPUs @ 3.8GHz, Eight NVIDIA H100 GPUs (80GB)|112             |1TB           |2030|


Gautschi nodes run Rocky Linux 9 and use Slurm (Simple Linux Utility for Resource Management) as the batch scheduler for resource and job management. The application of operating system patches occurs as security needs dictate.

On Gautschi, the following set of compiler and message-passing libraries for parallel code are recommended:

- GCC 14.1.0
- OpenMPI