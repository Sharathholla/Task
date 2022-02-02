#!/bin/bash

hours=-40
find /data.audios -type f -name "*.wav" -mmin -$(( "$hours"*60 )) -printf 'deleted-files-%f\t%T+\t' -exec date '+%F+%H:%M:%S.%N' \; -delete
