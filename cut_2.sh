# Display the 2nd and 7th character from each line of text.



while read input
do
echo $input |cut -c 2,7
done
