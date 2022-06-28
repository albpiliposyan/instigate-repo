#!/bin/bash
# Bash killall command implementation.
# Run
for i in "$@"
do
	kill -9 $(pgrep $i)
done
