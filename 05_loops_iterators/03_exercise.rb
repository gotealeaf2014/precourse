x = ["mon", "tues", "wed", "thurs", "fri"]
x.each_with_index do |day, index|
  puts "#{index}. #{day}"
end