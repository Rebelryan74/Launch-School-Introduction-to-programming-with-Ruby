def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this will not return anything because block is not called
