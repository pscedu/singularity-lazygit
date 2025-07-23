#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.53.0.sif lazygit --help
