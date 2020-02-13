#!/bin/bash

# Random String Generator

while [ true ]
do
  cat /dev/urandom | env LC_CTYPE=C tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1
done