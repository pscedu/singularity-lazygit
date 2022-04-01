#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.34.sif lazygit --help
