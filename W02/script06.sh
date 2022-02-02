#!/bin/bash
# Name:        Script 06
# Aufruf:       ./script06.sh <zahl1> <zahl2>
#               Erste Zahl
#               Zweite Zahl
# Beschreibung: Zahlen werden sortiert.
# Autor:        David Minder
# Version:      1.0
# Datum:        02.02.2022

if [ $1 -lt $2 ]
 then
  echo $1 "ist kleiner als" $2
else
  echo $2 "ist kleiner als" $1
fi

