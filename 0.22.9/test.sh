#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.22.9.sif lazygit --help