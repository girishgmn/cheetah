fact=1
var=$1
while [ $var -gt 0 ]
do 
fact=`expr $var \* $fact`
var=`expr $var - 1`
done
echo "factorial of $1 is $fact"
