#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.32.2.sif lazygit --help
