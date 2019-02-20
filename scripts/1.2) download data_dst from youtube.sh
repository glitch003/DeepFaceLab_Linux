#!/usr/bin/env bash
source env.sh

cd "$DFL_WORKSPACE"
youtube-dl -f mp4 -o data_dst.mp4 $1
