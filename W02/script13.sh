#!/bin/bash

for file in $1/*.*; do
  let counter=$counter+1
  mv $file FILE$counter

done