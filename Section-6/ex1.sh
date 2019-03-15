#!/bin/bash
DATE=$(date +%F)
for FILE in *.jpg
do
  echo "Renaming ${File} to ${DATE}-${FILE}"
  mv $FILE ${DATE}-${FILE}
done
