#!/bin/bash

./parse.sh | head -1 > dutch.csv
./parse.sh | grep ,\"NL\", >> dutch.csv
cat dutch.csv