#!/bin/bash

IMAGE=singularity-lazygit-0.22.9.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
