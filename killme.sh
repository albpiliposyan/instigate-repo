#!/bin/bash
# Bash killall command implementation.
for i in "$@"
do
	kill -9 $(pgrep $i)
done
