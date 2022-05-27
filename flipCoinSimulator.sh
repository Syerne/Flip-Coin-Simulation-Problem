echo "welcome to the flip coin simultion"


Head=1
Headcount=0
Tailcount=0
for((i=1 ; i<=25 ; i++))
do
  if((randomcheck=$((RANDOM%2))))
  then
	randomcheck=$((randomcheck==1))
	Headcount=$(($Headcount + 1))
        echo "Head"
  else
        Tailcount=$(($Tailcount + 1))
	echo "Tail"
  fi
done
echo "Headcount:" $Headcount
echo "Tailcount:" $Tailcount

  if(($Headcount>$Tailcount))
  then
	echo "Head_won:" $Headcount
  else
	echo "Tail_won:" $Tailcount
  fi

