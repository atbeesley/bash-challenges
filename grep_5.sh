# Given an input file, with N credit card numbers, 
#
# each in a new line, your task is to grep out and output only those credit card numbers
#
# which have two or more consecutive occurences of the same digit
#
# (which may be separated by a space,
#
# if they are in different segments).

grep '\([0-9]\) *\1'
