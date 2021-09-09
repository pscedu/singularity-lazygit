#!/bin/bash

set -x

tree .

singularity exec singularity-lazygit-0.23.7.sif lazygit --help