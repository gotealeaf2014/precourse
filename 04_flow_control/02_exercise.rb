def caps(string)
	if string.size > 10
		puts "#{string.capitalize} is longer than 10 chars."
	else
		puts "#{string} is less than 10 chars."
	end
end

puts "Enter a word"
caps(gets.chomp)