#count the number of even and odd in the array
number
a='19 10 11 8 4'
for i in $a
do
t=`expr $i % 2`
if [ $t -eq 0 ]
then
    echo "$i NUmber is even"
else
    echo "$i Number is odd"
fi
done