# print multiplication table
echo "Enter the number"
read m
i=1
while [ $i -le 10 ]
    do
        echo -n "$(($m * $i)) "
        i=`expr $i + 1 `
    done
