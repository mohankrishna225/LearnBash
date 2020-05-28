#!/bin/bash
echo "What is your name?"
read PERSON
echo "Hello, $PERSON"

string="Mohan"
nums=225

echo $string
echo $nums

Variable='SomeString'

echo $Variable # => Some string
echo "$Variable" 


length=3
echo "printing from 0 index to length "
echo ${Variable:0:length}
echo "printing from reverse order"
echo ${Variable: -4}
echo "String length"
echo ${#Variable}