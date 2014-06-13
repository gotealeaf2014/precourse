words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |v| 
  if v =~ /lab/
  p "#{v}"
  end
end