#!/bin/bash

IMAGE=singularity-infernal-1.1.3.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
