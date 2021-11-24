#!/bin/bash 

num=100

rm a*

g++ main.cpp

echo "100 100 100 100 100" | ./a.out
echo "expected output - 4.00"
echo ""
echo "75 75 75 75 75" | ./a.out
echo "expected output - 3.00"
echo ""
echo "65 65 65 65 65" | ./a.out
echo "expected output - 2.00"
echo ""
echo "55 55 55 55 55" | ./a.out
echo "expected output - 1.00"
echo ""
echo "10 10 10 10 10" | ./a.out
echo "expected output - 0.00"
echo ""
echo "80 80 80 55 10" | ./a.out
echo "expected output - 2.60"
echo ""
echo "80 80 80 55 55" | ./a.out
echo "expected output - 2.80"
echo ""

echo "" > main.cpp

read

clear
