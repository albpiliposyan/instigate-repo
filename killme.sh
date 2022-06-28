#!/bin/bash
# Bash killall command implementation.
# Run the file
for i in "$@"
do
	kill -9 $(pgrep $i)
done
