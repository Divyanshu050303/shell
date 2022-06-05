#find the largest  thee number



echo "Enter the first number :"
read a
echo "Enter the second number :"
read b
echo "Enter the third number"
read c
if [ $a -gt $b ]
then
    if [ $a -gt $c ]
    then
        echo "$a is greater amongest them"
    fi
elif [ $b -gt $a ]
then
    if [ $b -gt  $c ]
    then
        echo "$b is greater amongest them"
    fi
else
    echo "$c is greater amongest them"
fi