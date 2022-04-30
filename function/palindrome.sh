read -p "Enter first number:" n

function palindrome(){
	num=$n
	rev=0
        while(( n > 0 ))
	do
		rem=$((n % 10))
		rev=$((rev*10 + rem))
		n=$((n/10))
	done
	echo $rev
}
if [ $num -eq $rev ]
        then
             echo "Palindrome"
        else
             echo "Not Palindrome"
        fi

p=`palindrome $n`
echo $p
