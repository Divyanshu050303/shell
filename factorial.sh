#find the factorial of the number
read a
f=1
for(( i=1 ;i<=$a;i++))
do
    f=$(($f*$i))
done
echo "The factorial of the number is $f"