#!/bin/bash

ARG1=${1:-5}

/usr/local/bin/multitime -r "echo RUN" -n $ARG1 -q frama-c -val -eva-apron-oct test.c aes.c
