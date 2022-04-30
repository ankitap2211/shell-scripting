
for(( i=0; i<10; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random numbers are: "
echo "${array[@]}"

function second_large (){
first=0
second=0

for x in "${array[@]}"
do
        if (( first < x ))
        then
            second=$first
            first=$x

        elif (( x > second && x != first ))
        then
            second=$x
        fi
done
echo "The second largest element in array is: " $second
}

function second_small(){

first=1000
second=1000

for x in "${array[@]}"
do
        if (( first > x ))
        then
            second=$first
            first=$x

        elif (( x < second && x != first ))
        then
            second=$x
        fi
done
echo "The second smallest element in array is: " $second
}

second_large "${array[@]}"
second_small "${array[@]}"
