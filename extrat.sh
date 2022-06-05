#extract the day name from the command date and use it to print the following information
# monday wednesday friday backup
# tuesday thrusday partial back up
# other date no backup
c=$(date +%u)
case $c in
1|3|5) echo "Full Backup";;
2|4) echo "Partial backup";;
*) echo "No backup"
esac