#!/bin/bash
Name="MohanKrishna";



if [ "$Name" == "MohanKrishna" ]
then 
	echo "Executed $Name"
fi

if [ $Name != $USER ]
then
    echo "Your name isn't your username"
else
    echo "Your name is your username"
fi
