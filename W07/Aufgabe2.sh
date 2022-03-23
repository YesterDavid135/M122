#!/bin/bash

for file in Hilfsmittel-repetition/*.txt; do
  echo $file;
  while read line
  do
    let counter=counter+1
    done < $file
        echo $counter
done
