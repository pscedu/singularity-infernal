#!/bin/bash

IMAGE=singularity-infernal-1.1.3.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
