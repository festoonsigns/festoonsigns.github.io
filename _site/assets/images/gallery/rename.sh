#!/bin/sh

counter=0
for i in $(ls *.jpg)
do
  let counter++ || true;
  mv -- "$i" "${counter}.jpg";
done
