puts "A block call requires a & in order to use a block as a parameter."

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
