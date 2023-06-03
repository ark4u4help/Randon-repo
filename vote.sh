echo Enter the Age:
read age
if (( $age >=18 ))
then
	echo "ELIGIBLE FOR VOTING"
else
	echo "INVALID"
fi
