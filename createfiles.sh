#!/bin/bash

mkdir tmpfiles;
for i in $(seq 100); 
	do
	touch "tmpfiles/file$(printf "%03d" "$i").tmp";
	echo "Temporary file $(printf "%03d" "$i")" > tmpfiles/file$(printf "%03d" "$i").tmp;
done;
