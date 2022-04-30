read -p "Enter first number: " num1

read -p "Enter second number: " num2

read -p "Enter third number: " num3
echo "The numbers are: $num1 $num2 $num3"

first=$(($num1+$num2*$num3))
second=$(($num1*$num2+$num3))
third=$(($num3+$num1/$num2))
fourth=$(($num1%$num2+$num3))

echo "$num1+$num2*$num3 = $first"
echo "$num1*$num2+$num3 = $second"
echo "$num3+$num1/$num2 = $third"
echo "$num1%$num2+$num3 = $fourth"

declare -A dictionary
declare -a array

dictionary=([first]="$first" [second]="$second" [third]="$third" [fourth]="$fourth")

i=0
for values in "${!dictionary[@]}"
do
	array[i++]="${dictionary[$values]}"
done

echo "The computation results array is: ${array[@]}"

array=($(printf '%d\n' "${array[@]}" | sort -nr))

echo "To sort in Decending Order:"
echo "${array[@]}"

array=($(printf '%d\n' "${array[@]}" | sort -n))
echo "To sort in Ascending Order:"
echo "${array[@]}"
