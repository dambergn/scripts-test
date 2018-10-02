#!/bin/bash

# Creates a universal timestamp
timestamp() {
  date "+%Y-%m-%d / %H:%M:%S" # Year-Month-Day / hr:min:sec
  # date +"%T" # hr/min/sec
  # date +"%s" # Date in seconds of year
}

# clears log file when script runs
> log.txt

echo "- running nodejs script" | tee -a log.txt

timestamp >> log.txt
node index.js | tee -a log.txt

echo "- running python script" | tee -a log.txt

timestamp >> log.txt
python3 pscript.py | tee -a log.txt

echo "- all scripts have finished."