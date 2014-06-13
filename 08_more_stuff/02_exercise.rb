def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

p "This program will not print anything to the screen. It will return a Proc object"