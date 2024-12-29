# Bash Script: Unhandled File Processing Error

This repository demonstrates a common error in bash scripting: failure to handle potential errors when processing files. The script `bug.sh` attempts to read and process a file, but it does not check for the file's existence, leading to script termination if the file is missing.

The `bugSolution.sh` file provides a corrected version that robustly handles the error scenario, ensuring the script doesn't crash even if the file is not found.  This is achieved using proper error checking and the `||` operator for alternative execution paths.