# Given  lines of credit card numbers, 
#
# mask the first  digits of each credit card number with an asterisk (i.e., *)
#
# and print the masked card number on a new line.

sed 's/[0-9]\+ /**** /g'
