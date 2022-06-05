#Print the number of character and word and number of line in the file
numberOfChar=$(wc -c <$1)
echo "Number of character $numberOfChar"
numberOfWord=$(wc -w < $1)
echo "Number of word $numberOfWord "
numberOfLine=$(wc -l < $1 )
echo "Number of line $numberOfLine"