#!/bin/bash
function file_count() {
   local NUMBER_OF_FILES=$(ls | wc -l)
  echo "$NUMBER_OF_FILES"
  return 0
}
file_count
