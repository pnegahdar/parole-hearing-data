#!/bin/bash -e

# The line below activates a Python virtualenv.
# Comment out if you use a different environment manager.
source venv/bin/activate

# Scrape to a temp file
python scrape.py data/data.csv > output.csv
# Move to final file
mv output.csv data/data.csv
