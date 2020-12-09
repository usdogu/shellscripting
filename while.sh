#!/bin/bash
x=1
while [ $x -le 10 ]
do
echo "$x"
let x++
done
GIRIS="SLM"
while [ "$GIRIS" != "TM" ]
do
echo "TM Yaz Skrm"
read GIRIS
done
