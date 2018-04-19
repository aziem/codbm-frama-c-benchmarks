#!/bin/bash

ARG1=${1:-5}

multitime -r "echo RUN" -n $ARG1 -q frama-c test.c levenshtein.c -val -eva-apron-oct 
