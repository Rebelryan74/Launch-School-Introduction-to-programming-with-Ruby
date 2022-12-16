# the first code snippet will return three since a block can modify and return a value created outside of the block
x = 0
3.times do
  x += 1
end 
puts x

# the second code snippet will return error because you can not create a variable inside a block and call it outside of that block

y = 0
3.times do
  y += 1
  x = y
end 
puts x