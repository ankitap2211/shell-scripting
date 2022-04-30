read -p "Enter start range:" m

read -p "Enter end range:" n
echo "Prime numbers between $m and $n are: "

for ((j=$m+1;j<$n;j++))
do
	c=0
	for ((i=1;i<=j;i++))
	do
	   if ((j%i==0))
	   then
		((c++))
	   fi
	done
        if ((c==2))
	then
	    echo $j
	fi
done
