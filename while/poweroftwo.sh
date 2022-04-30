
res=1
i=0
while (( res < 256 ))
do
    res=$(( 2 ** i ))
    echo "2^$i = $res"
    ((i++))
done
