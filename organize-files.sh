#!/bin/bash

DIRECTORY=all-data-by-state
if [ ! -d "$DIRECTORY" ]; then
	unzip All\ Data\ by\ State.zip
	mv All\ Data\ by\ State all-data-by-state
fi

DIRECTORY=__MACOSX
if [ -d "$DIRECTORY" ]; then
	rm -rf __MACOSX
fi

#for i in `ls -R all-data-by-state/* | grep csv`
#	do echo "asdf $i"
#done
