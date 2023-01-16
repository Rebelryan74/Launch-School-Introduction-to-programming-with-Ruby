def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# this reason that this throws an error message is when you call the blcok 
# to the  exercute method as an argument it does not have 