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

function prime(){

a=0
for ((i=1;i<=num;i++))
do
	if (( num %i == 0 ))
	then
	     ((a++))
	fi
done

if ((a==2))
then
	echo $num "is Prime number"
else
	echo $num "is not Prime number"
fi

}



read -p "Please select your choice 1.Check Palindrome 2.Check Prime: " choice

case $choice in
	1) read -p "Enter number to check Palindrome: " n
	   palindrome $n
	   if [ $num -eq $rev ]
           then
                 echo $n "is Palindrome"
           else
                 echo $n "is Not Palindrome"
           fi
	   ;;
	2) read -p "Enter number to check Prime: " num
	   prime $num
	   ;;

	*) echo "Invalid input"
	   ;;
esac
