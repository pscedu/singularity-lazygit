#!/bin/bash

IMAGE=singularity-lazygit-0.23.7.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
