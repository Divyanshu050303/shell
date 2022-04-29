#Sort the array
Sort the array
arr=(1 6 3 8 3 9)
echo "Actual data in array"
echo ${arr[*]}
for(( i=0 ; i<6 ; i++ ))
do
    for(( j=0 ; j<6-i-1 ; j++ ))
    do
        if [ ${arr[j]} -gt ${arr[j+1]}  ]
        then
            temp=${arr[j]}
            arr[j]=${arr[j+1]}
            arr[j+1]=$temp
        fi
    done
done
echo "After sorting"
echo "${arr[*]}"