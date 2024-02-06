File=/home/ubuntu/names.txt

for name in $(cat $File)
do
	echo "$name"
done
