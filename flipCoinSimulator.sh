echo "welcome to the flip coin simultion"

#flip the coin and count the wins and decide who wins
Head=1
Tail=0
Hcount=0
Tcount=0

while (( Head != Tail ))
do
if(( $((RANDOM % 2)) == 1 ))
then
        Hcount=$(($Hcount + 1))
        echo "HEADS: $Hcount"

        if(($Hcount == 21 ))
        then
                echo "***HEAD WINS***"
                break
        fi
else
        Tcount=$(($Tcount + 1))
        echo "TAILS: $Tcount"

        if [ $Tcount == 21 ]
        then
                echo "***TAIL WINS***"
                break
        fi
fi
done
echo "Hcount:" $Hcount
echo "Tcount:" $Tcount
