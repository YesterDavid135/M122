#!/bin/bash

cd ./Hilfsmittel-Repetition

while read line
do
  grep "error" >> error.log
done < all.log

  mkdir Archiv

  mv all.log ./Archiv/$(date +%Y%m%d_%H%M%S)_all.log