#!/bin/bash

DIR="$1"
if [ -z $DIR ]; then
  DIR="/home/challenge/gethub"
fi
cat $DIR/flag.txt > $DIR/repositories/snyk-gethub-challenge/flag.txt
