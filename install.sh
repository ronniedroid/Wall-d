#!/bin/bash

OUTDIR="$HOME/.local/bin/"
state1=$(ls -1 "$OUTDIR" | grep -E "Wall-d")
state2=$(ls -1 "$OUTDIR" | grep -E "defaultwallpaper.sh")
CurrentDIR=$(pwd)
PCurrentDir=$(echo "$Current")

[ -n "$state1" ] || [ -n "$state2" ] && rm "$OUTDIR"Wall-d && rm "$OUTDIR"defaultwallpaper.sh

cp "$PCurrentDir"Wall-d "$OUTDIR" ; cp "$PCurrentDir"defaultwallpaper.sh "$OUTDIR"



