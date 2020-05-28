#!/bin/bash

echo "Always executed" || echo "Only executed if first command fails"

echo "Always executed" && echo "Only executed if first command fails"

read Name


if [ "$Name" == "mohan" ] || [ "$Name" == "krishna" ]
then
    echo "This will run if $Name is mohan OR krishna."
fi

if [ "$Name" == "mohan" ] && [ "$Name" == "krishna" ]
then
    echo "This will run if $Name is mohan OR krishna."
fi