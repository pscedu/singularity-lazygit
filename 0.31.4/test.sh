#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.31.4.sif lazygit --help
