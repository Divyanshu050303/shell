# Find the maximum and minimum and sum and average of the array number
echo "Enter the element in the array"
for((i=0;i<10;i++))
do
    read arr[i]
done
temp=${arr[0]}
temp1=${arr[9]}
for((i=0;i<10;i++))
do
    if [ $temp -lt ${arr[i]} ]
    then
        temp=${arr[i]}
    fi
     if [ $temp1 -gt ${arr[i]} ]
    then
        temp1=${arr[i]}
    fi
    sum=$(($sum+${arr[i]}))
done
echo "The maximum number is $temp"
echo "The minimum number is $temp1"
echo "Total sum is $sum"
echo "Avegrage is $(($sum/10))"