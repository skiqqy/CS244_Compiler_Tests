var=0
for root in */
do
	for dir in $root/*/
	do
		for file in $dir/*.alan
		do
			(( var++ ))
			#echo "TEST $var IN => " $file
			~/repos/alan/bin/alanc $file
		done
	done
done

