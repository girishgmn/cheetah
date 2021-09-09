day=`date '+%a'`
case $day in
	'Sun') echo "create 2 files"
		read file1 
		read file2
		touch $file1 $file2
		;;
	2) echo "clicked 2"
		;;
 'abc' | 'acv') echo "clicked acv"
		;;
	*) echo "other than 1 2 and acv"
		;;
esac
