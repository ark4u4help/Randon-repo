a=10

until [ $a -lt 20 ]
do
echo $a
a=`expr $a + 1`
done
