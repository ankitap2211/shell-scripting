#Harmonic number using for loop

read -p "Enter a number: " num

for (( count=1; count<=$num; count++ ))
do
	if [ $count -eq $num ]
	then
	    echo '1/'$count
	else

	    echo '1/'$count' + '
	fi
done
