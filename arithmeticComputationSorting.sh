#!/bin/bash
echo "Sorting Arithmetic Computation Problem"

read -p "Enter The value for a : " a
read -p "Enter The value for b : " b
read -p "Enter The value for c : " c

compute1=$((a+b*c))
compute2=$((a*b+c))
echo "The First Computation : "$compute1
echo "The Second Computation : "$compute2
