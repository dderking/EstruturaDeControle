#!/usr/bin/env bash

Array=(
'Maneira'
'bacana'
'de'
'fazer'
'um'
'for'
'em'
'Shel Script'
)

for i in "${Array[@]}"; do
  echo "$i"
done
