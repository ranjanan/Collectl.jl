#Tool to plot Collectl

### Installation

```
Pkg.clone("https://github.com/ranjanan/Collectl.jl")
```

### Usage

```
using Collectl
collectl_plot("cpu_filename", "mem_filename", "disk_filename")
```

This generates three graphs in PDF format. 
