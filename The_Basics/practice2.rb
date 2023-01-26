#number = 1234

thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234 % 100 / 10
ones = 1234 % 10

puts thousands
puts hundreds
puts tens
puts ones

# Here we take a 4 digit number and use modulo and division to
# find each place value.  first we create variables for each place value
# and then perform the math to find the value.  For the thousands we simply
# use division as it will return the value of the 1000 place which is 1
# for the hundreds place we will use modulo because it will return what is left
# after using it on the thousands place returning 234 back to the program.
# that is the big difference between modulo and division is what it returns 
# back to the program. so we find the hundreds and then the tens
# by doing % 100 which will return 34 we / 10 which returns 3 and for the ones
# we use % 10 which will returns the ones spot which is 4. finally
# we need to print each value we found so we use the puts method to
# output the values to each variable.