#find out input character vowel digit or other consonant

echo "Enter the data"
read a
case $a in
[0-9]) echo "Digit" ;;
a|e|i|o|u) echo "Small vowel character";;
A|E|I|O|U) echo "capital letter vowel character";;
*) echo "Other character"
esac
