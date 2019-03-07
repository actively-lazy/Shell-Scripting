#!/bin/bash
DATE=$(date +%F)
read -p "Please enter a file extension: " EXTENSION
read -p "Please enter a file prefix: (Press ENTER for ${DATE})." PREFIX
if [ $PREFIX -eq ""];then
  PREFIX="$DATE"
fi

for FILE in *.${EXTENSION}
do
  echo "Renaming ${File} to ${PREFIX}-${FILE}."
  mv $FILE ${PREFIX}-${FILE}
done
