#!/bin/bash

array=(one two three four five)
#indexes start from zero to .... n
echo $array
#prints first element
echo ${array[0]}
#prints all elements
echo ${array[@]}
#prints number of elements
echo ${#array[@]}
#prints no of elements in first element
echo ${#array[1]}
#prints 2 elements starting from forth
echo ${array[@]:3:2}

for i in "${array[@]}"; do
	echo "$i"
done


echo {a..z}
echo {1..10}