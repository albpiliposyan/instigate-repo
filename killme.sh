#!/bin/bash
for i in "$@"
do
	kill -9 $(pgrep $i)
done
