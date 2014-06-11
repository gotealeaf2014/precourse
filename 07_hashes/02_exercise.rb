puts "The difference between merge and merge! is that merge! is destructive and will modify the original hash."

fruits = {banana: "yellow", apple: "red", grapes: "green" }
vegetables = {celery: "green", cauliflower: "white" }

m = fruits.merge(vegetables)
p "merge returns: #{fruits}"  
m2 = fruits.merge!(vegetables)
p "merge! returns: #{fruits}"
