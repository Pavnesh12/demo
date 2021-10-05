#!/bin/bash -x
echo  "Enter your  class";
read class;

case $class in
	1)
		echo "1st standard";
		;;
	2)
                echo "2st standard";
		;;
	3)
                echo "3st standard";
 		;;
        4)
                echo "4st standard";
		;;
	*)
		echo " not in primary";

esac

