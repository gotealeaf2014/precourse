
def num_range(a)
  if a >= 0 && a < 50
	puts "#{a} is between 0 and 50"
  elsif a >= 50 && a < 100
	puts "#{a} is between 50 and 100"
  elsif a > 100
	puts "#{a} is over 100"
  end
end


def num_range_case(a)
  case
  when a >= 0 && a <= 50
  	puts "#{a} is between 0 and 50"
  when a >= 50 && a < 100
  	puts "#{a} is between 50 and 100"
  when a > 100
  	puts "#{a} is over 100"
  end
end

puts "Enter a number"
num = gets.chomp.to_i
num_range(num)
num_range_case(num)