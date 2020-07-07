#!/bin/bash

DIRECTORY=all-data-by-state
if [ ! -d "$DIRECTORY" ]; then
	unzip All\ Data\ by\ State.zip -d all-data-by-state
fi

for i in `ls -lR all-data-by-state/ | grep csv | cut -d ' ' -f 12`
	do echo "$i"
done
