#!/bin/bash

if [ $1 -gt 0 ]; then
	for i in $(seq $1); do printf "$i "; done;
	echo
else
	exit 1
fi
