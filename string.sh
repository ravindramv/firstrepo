#!/bin/bash
echo "enter the string"
read string
if [ -L $string ]
then
	echo "the $string is a link"
elif [ -d $string ]
then
        echo "the $string is a directory"
elif [ -f $string ]
then
        echo "the $string is a file"
else
        echo "the $string doesnt exists"
fi	
