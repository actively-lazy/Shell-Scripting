#!/bin/bash
function file_count() {

for var in $@
do
  cd $var
  echo "$var:"
  local NUMBER_OF_FILES=$(ls | wc -l)
  echo "$NUMBER_OF_FILES"
done
  return 0
}
file_count /etc /var /usr/bin
