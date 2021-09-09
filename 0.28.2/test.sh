#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.28.2.sif lazygit --help