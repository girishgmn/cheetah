#for i in 1 2 3 
#do
#	echo $i
#done



#num="1 2 3 4"
#for i in $num
#do
#	echo $i
#done



#num="2 3 4 5"
#sum=0
#for i in $num
#do
#	sum=`expr $sum + $i`
#done
#echo "sumof array elements is $sum"


echo " enter the number "
read num
a=$num
result=1
while [ $num -gt 0 ]
do
	result=`expr $num \* $result`
	num=`expr $num - 1`
done
echo "factorial of $a is $result"

