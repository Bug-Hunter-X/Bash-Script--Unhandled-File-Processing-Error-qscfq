#!/bin/bash

# This script attempts to process a file, but it fails to handle errors properly.

file_to_process="my_file.txt"

# Attempt to process the file.  The problem is that if my_file.txt doesn't exist, the script exits with an error.
cat "$file_to_process" | while read line; do
  echo "Processing line: $line"
done

# Script continues here only if processing is successful. 