#!/bin/bash

OUTDIR="$HOME/.local/bin/"
state1=$(ls -1 "$OUTDIR" | grep -E "Wall-d")
CurrentDIR=$(pwd)
PCurrentDir=$(echo "$CurrentDIR")

[ -n "$state1" ] && rm "$OUTDIR"Wall-d

cp "$PCurrentDir"/Wall-d "$OUTDIR"



