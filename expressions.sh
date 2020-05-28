#!/bin/bash

echo $(( 10 + 5 ))

echo $((10 * 5))

echo $((10/0))

echo "There are $(ls | wc -l) items here."

# That's how we can list .txt files in the current directory:
ls -l | grep "\.txt"