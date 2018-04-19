#!/bin/bash


# Default is to run five times if no input provided
ARG1=${1:-5}

/usr/local/bin/multitime -r "echo RUN" -n $ARG1 -q frama-c -val -no-val-print -no-val-show-progress -value-msg-key=-initial-state -val-print-callstacks -val-warn-copy-indeterminate @all -no-val-warn-on-alarms -no-deps-print -no-calldeps-print -memexec-all -inout-callwise -calldeps -permissive -from-verbose 0 -val-builtins-auto -eva-apron-oct -slevel-function main:1285,key_deck:2756,cycle_deck:54 -val-slevel-merge-after-loop key_deck solitaire.c
