puts "Enter a 4-digit number:"
number = gets.chomp.to_i
print "The thousands number is "
puts number / 1000
print "The hundreds number is "
puts number % 1000  / 100
print "The tens number is "
puts number % 1000 % 100 / 10
print "The ones number is "
puts number % 1000 % 100 % 10
