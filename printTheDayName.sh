# input the day number and print the day name


echo "Enter the day number"
read a
case $a in
1) echo "Monday"
    ;;
2) echo "Tuesday"
    ;;
3) echo "Wednesday"
    ;;
4) echo "Thrusday"
    ;;
5) echo "friday"
    ;;
6) echo "Saturday"
    ;;
7) echo "Sunday"
    ;;
*)echo "Wrong choice"
esac