ADDRESS="Motas-iMac.local"

if [ "$#" -eq 1 ]
then
	if [ "$1" = off ]
	then
		ssh -o StrictHostKeychecking=no "$ADDRESS" /usr/local/bin/blueutil power 0
		blueutil power 1
	fi
	if [ "$1" = on ]
	then
		ssh -o StrictHostKeychecking=no "$ADDRESS" /usr/local/bin/blueutil power 1
		blueutil power 0
	fi
	if [ "$1" = shutdown ]
	then
		ssh -to StrictHostKeychecking=no "$ADDRESS" sudo shutdown -h now
	fi
fi
