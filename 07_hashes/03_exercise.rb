fruits = {banana: "yellow", apple: "red", grapes: "green" }

fruits.each do |key, value|
	puts key
end

fruits.each do |key, value|
	puts value
end

fruits.each do |key,value|
	puts "#{key} is the colour #{value}."
end
