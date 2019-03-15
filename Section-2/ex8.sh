#!/bin/bash
# read -p "Enter the USER_INPUT to a file or a directory: " USER_INPUT
for USER_INPUT in $@
do
if [ -f "$USER_INPUT" ]
then
  echo "$USER_INPUT is a regular file."
elif [ -d "$USER_INPUT" ]
then
  echo "$USER_INPUT is a directory."
else
  echo "$USER_INPUT is something other than a regular file or directory."
fi
ls -l $USER_INPUT
echo "------------------------------------------------------------------------"
done
