#!/bin/bash

cd Hilfsmittel-Repetition

mkdir countries
cd countries

while read line
do
  cat ../worldcupplayerinfo.txt | grep "$line" > "$line.txt"
done < ../countries.txt




