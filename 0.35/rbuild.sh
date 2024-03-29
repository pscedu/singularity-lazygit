#!/bin/bash

# Copyright © 2022 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-lazygit-0.35.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
