#!/bin/bash

OUTDIR="$HOME/.local/bin/"
state1=$(exa -1 "$OUTDIR" | grep -E "Wall-d")
state2=$(exa -1 "$OUTDIR" | grep -E "defaultwallpaper.sh")
CurrentDIR=$(pwd)
PCurrentDir=$(echo "$Current")

if [ -z "$state1" && -z "$state2" ]; then
    ln -s "$PCurrentDir"Wall-d "$OUTDIR"
    ln -s "$PCurrentDir"defaultwallpaper.sh "$OUTDIR"
else
    rm "$OUTDIR"Wall-d && rm "$OUTDIR"defaultwallpaper.sh
    ln -s "$PCurrentDir"Wall-d "$OUTDIR"
    ln -s "$PCurrentDir"defaultwallpaper.sh "$OUTDIR"
fi


