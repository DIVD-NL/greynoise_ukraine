#!/bin/bash

curl -q -X GET 'https://api.greynoise.io/datashots/ukraine/ukraine.csv' |tee plain.csv