#/bin/bash
USER_INPUT=$1
if [ -f "$USER_INPUT" ]
then
  echo "$USER_INPUT is a regular file."
  exit 0
elif [ -d "$USER_INPUT" ]
then
  echo "$USER_INPUT is a directory."
  exit 1
else
  echo "$USER_INPUT is something other than a regular file or directory."
  exit 2
fi

ls -l $USER_INPUT
