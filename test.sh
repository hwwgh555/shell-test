#!/bin/bash

pwd=`pwd`

if test -d $pwd
	then 
		echo "is dir"
else
	echo "not dir"
fi

is_dir()
{
	if test -d $1
		then 
			echo "in fn is dir"
	else
		echo "not dir"
	fi
}

read -p "input filename:" file

is_dir $file
