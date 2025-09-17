---
tags:
  - Anvil
authors:
  - jin456
search:
  boost: 2
---

# System Architecture

## Compute Nodes
|Attribute|	Anvil CPUs|	Anvil GPUs|	Anvil AI|
|--|--|--|--|
|**Model**|	AMD EPYC™ 7763 CPUs|	AMD EPYC™ 7763 CPUs with 4 NVIDIA A100 GPUs|	Intel Xeon Platinum 8468 CPUs with 4 NVIDIA H100 GPUs|
|**CPU speed**|	2.45GHz|	2.45GHz|	2.1Ghz|
|**Number of nodes**|	1000	|16|	21|
|**Cores per node**|	128|	128|	96|
|**RAM per node**|	256GB|	512GB|	1TB|
|**Cache**|	L1d(32K), L1i(32K), L2(512K), L3(32768K)|	L1d(32K), L1i(32K), L2(512K), L3(32768K)|	L1d(48K), L1i(32K), L2(2048K), L3(107520K)|
|**GPU memeory**|-|	40GB|	80GB|
|**Network Interconnect**|	100 Gbps Infiniband|	100 Gbps Infiniband	|Dual 400Gbps Infiniband|
|**Operating System**|	Rocky Linux 8.10|	Rocky Linux 8.10|	Rocky Linux 8.10|
|**Batch system**|	Slurm|	Slurm|	Slurm|

## Login Nodes
|Number of Nodes|Processors per Node       |Cores per Node|Memory per Node|
|---------------|--------------------------|--------------|---------------|
|8              |3rd Gen AMD EPYC™ 7543 CPU|32            |512 GB         |

## Specialized Nodes
|Sub-Cluster	|Number of Nodes|	Processors per Node	|Cores per Node|	Memory per Node|
|--|--|--|--|--|
|B|	32|	Two 3rd Gen AMD EPYC™ 7763 CPUs|	128|	1 TB|
|G|	16|	Two 3rd Gen AMD EPYC™ 7763 CPUs + Four NVIDIA A100 GPUs|	128	|512 GB|
|H|	21|	Dual Intel Xeon Platinum 8468 CPUs + Four NVIDIA H100 GPUs	|96	|1 TB|

## Network

All nodes, as well as the scratch storage system are interconnected by an oversubscribed (3:1 fat tree) HDR InfiniBand interconnect. The nominal per-node bandwidth is 100 Gbps, with message latency as low as 0.90 microseconds. The fabric is implemented as a two-stage fat tree. Nodes are directly connected to Mellanox QM8790 switches with 60 HDR100 links down to nodes and 10 links to spine switches.

