#!/bin/bash

ARG1=${1:-5}

/usr/local/bin/multitime -r "echo RUN" -n $ARG1 -q frama-c -val -eva-apron-oct -no-val-print -no-val-show-progress -value-msg-key=-initial-state -val-print-callstacks -no-val-warn-on-alarms -no-deps-print -no-calldeps-print -memexec-all -calldeps -permissive -from-verbose 0 -slevel-function initBoard:19,addRandom:34 -val-slevel-merge-after-loop addRandom 2048.c
