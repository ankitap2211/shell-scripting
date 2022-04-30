
source ./sorting_1.1.sh

#second_large "${array[@]}"
#second_small "${array[@]}"

array=($(printf '%d\n' "${array[@]}" | sort -nr))

echo "The Sorted array is:"
echo "${array[@]}"

echo "The second largest element is:  ${array[1]}"
echo "The second smallest element is:  ${array[-2]}"
