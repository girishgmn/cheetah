echo "enter the number to find factorial"
read num
a=$num
echo $num
result=1
while [ $num -gt 0 ]
do
		result=`expr $num \* $result`
		num=`expr $num - 1`
done
		echo "factorial of $a is $result"

