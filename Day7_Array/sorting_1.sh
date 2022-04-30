size=11
for ((i=1;i<size;i++))
do
	array[i]="$(( (RANDOM%999) +100 ))"

done
echo "${array[@]}"

for (( i=0; i<size; i++ ))
do
	for((j=i+1; j<size; j++ ))
	do
	    if (( array[i] < array[j] ))
	    then
		 temp=$((array[i]))
		 array[i]=$((array[j]))
		 array[j]=$temp
   	    fi
        done
done

echo "The Second smallest number is: ${array[-3]}"
echo "The second largest number is: ${array[1]}"
