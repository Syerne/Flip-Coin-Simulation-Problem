echo "welcome to the flip coin simultion"

randomcheck=$(( RANDOM%2 ))
echo "randomcheck:" $randomcheck
if((randomcheck==1))
then
	echo "Head"
else
	echo "Tail"
fi
