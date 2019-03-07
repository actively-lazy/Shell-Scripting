#!/bin/bash
INDEX=0
while [ $INDEX -lt $1 ]; do
  touch ${INDEX}.${2}
  ((INDEX++))
done
