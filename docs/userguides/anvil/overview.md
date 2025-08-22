---
tags:
  - Anvil
authors:
  - jin456
search:
  boost: 1
---

Purdue University is the home of Anvil, a powerful new supercomputer that provides advanced computing capabilities to support a wide range of computational and data-intensive research spanning from traditional high-performance computing to modern artificial intelligence applications.

Anvil, which is funded by a $10 million award from the National Science Foundation, significantly increases the capacity available to the NSF&#39;s <a href="https://access-ci.org/">Advanced Cyberinfrastructure Coordination Ecosystem: Services &amp; Support (ACCESS)</a> program, which serves tens of thousands of researchers across the U.S.. Anvil enters production in 2021 and serves researchers for five years. Additional funding from the NSF supports Anvil&#39;s operations and user support.

The name &quot;Anvil&quot; reflects the Purdue Boilermakers&#39; strength and workmanlike focus on producing results, and the Anvil supercomputer enables important discoveries across many different areas of science and engineering. Anvil also serves as an experiential learning laboratory for students to gain real-world experience using computing for their science, and for student interns to work with the Anvil team for construction and operation. We will be training the research computing practitioners of the future.

Anvil is built in partnership with Dell and AMD and consists of 1,000 nodes with two 64-core AMD Epyc &quot;Milan&quot; processors each and will deliver over 1 billion CPU core hours to ACCESS each year, with a peak performance of 5.3 petaflops. Anvil&#39;s nodes are interconnected with 100 Gbps Mellanox HDR InfiniBand. The supercomputer ecosystem also includes 32 large memory nodes, each with 1 TB of RAM, and 16 nodes each with four NVIDIA A100 Tensor Core GPUs providing 1.5 PF of single-precision performance to support machine learning and artificial intelligence applications.

<figure markdown="span">
  ![anvil_glance](https://www.rcac.purdue.edu/files/anvil/Anvil_final_AAB_25_1-1-2022%20to%2012-31-2024%20%28numbers%20only%29.png){ width="800" }
  <figcaption>Cumulative statistics January 2022 - December 2024</figcaption>
</figure>

Anvil is funded under NSF award number 2005632. Carol Song is the principal investigator and project director. Preston Smith, executive director of the Rosen Center for Advanced Computing, Xiao Zhu, computational scientist and senior research scientist, and Rajesh Kalyanam, data scientist, software engineer, and research scientist, are all co-PIs on the project.

## Anvil Specifications

All Anvil nodes have 128 processor cores, 256 GB to 1 TB of RAM, and 100 Gbps Infiniband interconnects.

|Login|Number of Nodes| Processors per Node    | Cores per Node| Memory per Node|
|-----|---------------|------------------------|---------------|----------------|
|     |8              |Two Milan CPUs @ 2.45GHz|32             |512GB           |


|Sub-Cluster|Number of Nodes| Processors per Node    | Cores per Node| Memory per Node|
|-----------|---------------|------------------------|---------------|----------------|
|A          |1,000          |Two Milan CPUs @ 2.45GHz|128             |256GB           |
|B          |32             |Two Milan CPUs @ 2.45GHz|128             |1TB           |
|G          |16             |Two Milan CPUs @ 2.45GHz + Four NVIDIA A100 GPUs|128             |512GB           |


Anvil nodes run CentOS 8 and use Slurm (Simple Linux Utility for Resource Management) as the batch scheduler for resource and job management. The application of operating system patches will occur as security needs dictate. All nodes allow for unlimited stack usage, as well as unlimited core dump size (though disk space and server quotas may still be a limiting factor).

## Software catalog

<ul>
	<li><a href="/knowledge/compilers">Compilers</a></li>
	<li><a href="/knowledge/mpis">MPIs</a></li>
	<li><a href="/knowledge/applications">Applications</a></li>
	<li><a href="/knowledge/utilities">Utilities</a></li>
	<li><a href="/knowledge/biocontainers">Biocontainers</a></li>
	<li><a href="/knowledge/ngc">NVIDIA NGC containers</a></li>
	<li><a href="/knowledge/faqs">FAQs</a></li>
</ul>
