# Given a text file, count the number of times each line repeats itself. 
#
# Only consider consecutive repetitions.
#
# Display the space separated count and line, respectively.

uniq -c | tr -s " " | cut -b 2-
