array=(0 -1 2 3 -3 1)
echo "Elements are:" ${array[@]}

len=${#array[@]}

sum=0

for (( i=0; i<len-2; i++ ))
do
     for (( j=i+1; j<len-1; j++ ))
     do
	for (( k=j+1; k<len; k++ ))
	do
	    if ((array[i] + array[j] + array[k] == sum ))
	    then
		echo "The answer is: ${array[i]} ${array[j]} ${array[k]}"
	    fi
        done
     done
done
