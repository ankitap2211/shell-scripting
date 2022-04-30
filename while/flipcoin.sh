h=0
t=0
while (( h != 11 && t != 11))
do
    toss=$(( RANDOM % 2 ))
    if [ $toss -eq 0 ]
    then
         echo " Heads "
         (( h++ ))
    else
         echo " Tails "
         (( t++ ))
    fi
    echo "Head wins $h times and Tail wins $t times"
done
