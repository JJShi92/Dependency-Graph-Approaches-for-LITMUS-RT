#!/bin/bash
PROT=FMLP
TIME=600
rtspin -w -p 0 -X $PROT -L 1 -Q 1 -q 5 2 80 $TIME &
sleep 1 
rtspin -w -p 0 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1 
rtspin -w -p 0 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1 
rtspin -w -p 0 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 1 -q 5 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 2 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 1 -q 5 2 80 $TIME &
sleep 1
rtspin -w -p 0 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 4 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 1 -X $PROT -L 1 -Q 4 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 3 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 2 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 1 -q 5 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 4 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 1 -q 2 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 2 -q 1 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 3 -q 3 2 80 $TIME &
sleep 1
rtspin -w -p 3 -X $PROT -L 1 -Q 4 -q 4 2 80 $TIME &
sleep 2
release_ts
