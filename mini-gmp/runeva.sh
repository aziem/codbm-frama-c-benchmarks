#!/bin/bash

ARG1=${1:-5}

/usr/local/bin/multitime -n $ARG1 -q frama-c tests/t-add.c mini-gmp.c tests/hex-random.c tests/mini-random.c fc_stubs.h -main testmain -val -no-val-print -no-val-show-progress -value-msg-key=-initial-state -val-print-callstacks -no-val-warn-on-alarms -no-deps-print -no-calldeps-print -memexec-all -calldeps -permissive -from-verbose 0 
