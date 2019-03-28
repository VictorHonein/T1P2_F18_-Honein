#!/bin/bash

#it print the log .txt file on the terminal
file='log.txt'
while read line; do
echo $line
done < $file
