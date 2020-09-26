# Display the first four characters from each line of text.

while read input
do
echo $input |cut -c 1-4
done
