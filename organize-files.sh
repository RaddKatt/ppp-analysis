#!/bin/bash

for i in `ls -l All-Data-by-State/* | grep foia | cut -d ' ' -f 12`
	do echo "Moved 'All-Data-by-State/$i' to '$i'"
done
