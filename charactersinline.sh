echo "enter the file name"
read file
num=1
while read line
do
	n=`echo $line | wc -c`
	echo "no of chracters in $num is $n"
	num=`expr $num + 1`
done < $file
