# For each line in a given input file, 
#
# transform the first occurrence of the word 'the' with 'this'.
#
# The search and transformation should be strictly case sensitive.

sed -e 's/\bthe\b/this/'
