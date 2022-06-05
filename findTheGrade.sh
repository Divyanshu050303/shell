# find the grade of a student of the basic of marks obtain in three subject

echo "Enter the first subject number :"
read a
echo "Enter the second subject  number :"
read b
echo "Enter the third subject  number"
read c
c=`expr $a + $b + $c`
d=`expr $c / 3`
if [ $d -gt 80 ]
then
    echo "A+"
elif [ $d -gt 60 ]
then
    if [ $d -lt 80 ]
    then
        echo "B+"
    fi
elif [ $d -gt 40 ]
then
    if [ $d -lt 60 ]
    then
        echo "C+"
    fi
else
    echo "C+"
fi