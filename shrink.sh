#!/bin/bash

FILE="static/index.wasm"

wasm-opt -Oz -o $FILE $FILE &&
  gzip --force -9  $FILE &&
  mv $FILE.gz $FILE 
