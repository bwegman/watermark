#!/bin/bash

for pic in "$@"; do
   composite -gravity southwest -geometry +30+30 -quality 100 stamp.png $pic ${pic//.jpg}-marked.jpg; 
done
