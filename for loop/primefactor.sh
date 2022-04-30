read -p "Enter number to find factors:" num
echo "Print the prime factors of $num is:"

for ((i=2;i<=$num;i++))
do
	if((num%i==0))
	then
		a=1
	        for((j=2;j<=i/2;j++))
		do
		   if ((i%j==0))
	  	   then
			a=0
			break
		   fi
		done
		if((a==1))
		then
		   echo $i "is a Prime Factor"
		fi
	fi
done
