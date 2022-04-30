coin=$(($(( RANDOM%10 ))%2))

if (( $coin == 1 ))
then
	echo "Heads"
else
	echo "Tails"
fi
