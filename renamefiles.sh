ls *html > output
while read line 
do
	name=`echo $line | awk -F "." '{print $1}'`
	mv $name.html $name.txt
done < output
ls *txt
