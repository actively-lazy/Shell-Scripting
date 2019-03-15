#!/bin/bash
path="/etc/shadow"
if [ -e "$path" ]
then
echo "Shadow passwords are enabled."
fi
if [ -w "$path" ]
then
  echo "You have permissions to edit /etc/shadow."
else
  echo "You do NOT have permissions to edit /etc/shadow."
fi
