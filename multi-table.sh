#!/bin/bash

colum=${1}
row=${2}

for((i=1;i<=$row;i++))
do
    for((j=1;j<=$colum;j++))
    do
	num=`expr $j \* $i`
	echo -n " $j X $i = $num "
    done
    echo ""
done
