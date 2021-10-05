array=( 10 20 30 40 50 );
counter=0;
 
while [ $counter -le 5 ]
do
  	echo ${array[$counter]};
	counter=$(( counter + 1 ));
done
