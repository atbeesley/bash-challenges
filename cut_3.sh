# Display a range of characters starting at the 2nd position of a string
#
# and ending at the 7th position
#

while read input
do
echo $input |cut -c 2-7
done
