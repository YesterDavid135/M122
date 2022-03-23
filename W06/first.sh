#!/bin/bash

echo Beginn der Ausgabe von first.sh

while read line
do
  echo $line
done <name.txt

echo ende der Ausgabe von first.sh