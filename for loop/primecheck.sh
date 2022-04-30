read -p "Enter number to check prime or not:" num

a=1
for ((i=2;i<num;i++))
do
	if ((num%i==0))
	then
	     a=0
	break
	fi
done

if ((a==1))
then
	echo $num "is Prime number"
else
	echo $num "is not Prime number"
fi
