#!/bin/bash

# Improved script with proper error handling

file_to_process="my_file.txt"

# Check if the file exists
if [ -f "$file_to_process" ]; then
  # Process the file if it exists
  cat "$file_to_process" | while read line; do
    echo "Processing line: $line"
  done
else
  # Handle the case where the file does not exist
  echo "Error: File '$file_to_process' not found."
fi

# Script continues execution regardless of file existence.