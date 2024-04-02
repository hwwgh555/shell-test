#!/bin/bash
pwd=`pwd`

getdir(){
	for element in `ls $1`
	do
		#拼写看起来有点怪
		dir_or_file=$1"/"$element
		if [ -d $dir_or_file ]; then
		  	getdir $dir_or_file
		else
			#echo "do"
			rename -n 's/【海量一手资源：666java .com】//' *.*
			#rename 's/【海量一手资源：666java .com】//' *.*
      
      #if [ "$?" = "0" ]; then
      #  echo "重命名成功"
      #fi
			#echo $dir_or_file
		fi
	done
}

getdir $pwd
