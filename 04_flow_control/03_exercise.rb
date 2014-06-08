puts "Enter a number"
a = gets.chomp.to_i

if a >= 0 && a < 50
	puts "#{a} is between 0 and 50"
elsif a >= 50 && a < 100
	puts "#{a} is between 50 and 100"
elsif a > 100
	puts "#{a} is over 100"
end


