---
tags:
  - Anvil
authors:
  - jin456
search:
  boost: 1
---

# System Architecture

## Compute Nodes

## Login Nodes

## Specialized Nodes

## Network

All nodes, as well as the scratch storage system are interconnected by an oversubscribed (3:1 fat tree) HDR InfiniBand interconnect. The nominal per-node bandwidth is 100 Gbps, with message latency as low as 0.90 microseconds. The fabric is implemented as a two-stage fat tree. Nodes are directly connected to Mellanox QM8790 switches with 60 HDR100 links down to nodes and 10 links to spine switches.

