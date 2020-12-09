#!/bin/bash
#for
for x in 1 2 3 4 5 # genel kullanılmıo bu
do
echo "x = $x"
done

for ((x=1; x<=10; x++))
do
echo "Deneme $x"
done
# çarpım tablosu

for x in {0..30..3} # 0 dan başla 30 olana kadar 3 3er arttır
do
echo "$x"
done
