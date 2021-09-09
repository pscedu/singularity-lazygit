#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.24.2.sif lazygit --help