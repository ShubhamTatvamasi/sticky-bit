#!/usr/bin/env bash

touch myfile

for i in $(seq 7)
do
  chmod ${i}000 myfile
  ls -l myfile
done
