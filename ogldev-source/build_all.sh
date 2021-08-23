#!/bin/bash

for filename in tutorial*; do
	cd $filename
	gmake
	cd ..
done
