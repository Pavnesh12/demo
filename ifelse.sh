#!/bin/bash -x
ispresent=1;
echo "enter 0 for absent and 1 for present";
totalSalary=0;
empSalaryPerHr=100;
empWorkHr=8;
read attandence;
if [ $ispresent -eq $attandence ]
then
 	totalSalary=$(( $empSalaryPerHr * $empWorkHr ))
elif [  $attandence -eq 0 ]
then
	tatalSalary=0;
else 
 	echo "you enter wrong input";

fi
 	echo "your todays toatal salary is : $totalSalary";
