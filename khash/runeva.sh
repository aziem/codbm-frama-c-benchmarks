#!/bin/bash

ARG1=${1:-5}

/usr/local/bin/multitime -r "echo RUN" -n $ARG1 -q frama-c khash.c -val -eva-apron-oct -slevel 32 -no-val-malloc-returns-null
