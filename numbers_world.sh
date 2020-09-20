# Given two integers, X and Y, find their sum, difference, product, and quotient.
#
# Input Format
#
# Two lines containing one integer each (X and Y, respectively).
#
# Output Format
#
# Four lines containing the sum, difference, product, and quotient, respectively, of X and Y.
# (While computing the quotient, print only the integer part.)

read x
read y

sum=$(( $x+$y ))
difference=$(( $x-$y ))
product=$(( $x*$y ))
quotient=$(( $x/$y ))

echo $sum
echo $difference
echo $product
echo $quotient
