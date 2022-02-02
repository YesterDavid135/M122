#!/bin/bash

counter=0;

for directory in $1/* ; do

    if [ -d $directory ]; then
        let counter=$counter+1
    fi

done

echo $counter