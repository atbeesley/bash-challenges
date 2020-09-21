# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.

read X
read Y

if (( $X > $Y )); then
    printf "X is greater than Y"
elif (( $X == $Y )); then
    printf "X is equal to Y"
else
    printf "X is less than Y"
fi
