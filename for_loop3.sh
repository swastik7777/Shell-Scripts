myarray=( 2 5 8 swastik "Hello World" "DevOps Engineer" )

length=${#myarray[*]}

for (( j=0;j<$length;j++ ))
do 
	echo "Arrays is ${myarray[$j]}"
done
