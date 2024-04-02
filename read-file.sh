#!/bin/bash
filename='read-single.sh'
while read myline
do
  echo "$myline"
done < $filename
