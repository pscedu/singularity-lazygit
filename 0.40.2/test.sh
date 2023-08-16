#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.40.2.sif lazygit --help
