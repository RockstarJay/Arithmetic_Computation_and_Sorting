#!/bin/bash
echo "Sorting Arithmetic Computation Problem"

read -p "Enter The value for a : " a
read -p "Enter The value for b : " b
read -p "Enter The value for c : " c

declare -A dict
compute1=$((a+b*c))
compute2=$((a*b+c))
compute3=$((c+a/b))
compute4=$((a%b+c))
dict[0]=$compute1
dict[1]=$compute2
dict[2]=$compute3
dict[3]=$compute4

for (( i=0; i<${#dict[@]}; i++ ))
do
	dictToArray[i]=${dict[$i]}
done
echo "The Computations Into Array is : ${dictToArray[@]}"
