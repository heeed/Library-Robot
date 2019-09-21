#!/bin/bash

for i in *.JPG; do
    printf "Resize $i\n"
    convert "$i" -resize 600x600 "$i"
done
