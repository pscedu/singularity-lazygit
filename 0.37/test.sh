#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.37.sif lazygit --help
