#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.35.sif lazygit --help
