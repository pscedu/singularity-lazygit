![Status](https://github.com/pscedu/singularity-lazygit/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-lazygit)
![forks](https://img.shields.io/github/forks/pscedu/singularity-lazygit)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-lazygit)
![License](https://img.shields.io/github/license/pscedu/singularity-lazygit)

# singularity-lazygit
![Screenshot](/images/screenshot.png)

Singularity recipe for [lazygit](https://dev.yorhel.nl/lazygit).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `lazygit` script

to `/opt/packages/lazygit/0.24.2`.

Copy the file `modulefile.lua` to `/opt/modulefiles/lazygit` as `0.24.2.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
