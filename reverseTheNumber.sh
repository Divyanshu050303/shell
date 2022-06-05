#Reverse the number

echo "Enter the number which you want to reverse"
read n
rem=0
rev=0
if [ $n -lt 0 ]
then
    echo "Number is not positive"
else
    while [ $n -gt 0 ]
    do
        rem=$(( $n % 10 ))
        rev=$(( $rev * 10 + $rem ))
        n=$(( $n / 10 ))
    done
    echo "Reverse number of entered digit is $rev"
fi