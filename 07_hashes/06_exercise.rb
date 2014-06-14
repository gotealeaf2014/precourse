
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

array = []
anagrams = {}

#iterate over each word, split into chars, and then join back into string
#compare if the string exists in a empty hash
#if not, add string as key to hash and original string as value
#if exists, add original string to array of values

#words.each do |w|

#  words.each {|x| anagrams[temp] = "#{w}" if anagrams.has_key?(temp) == false  }
  words.each do |x|
  	  temp = x.split('').sort.join
  	if anagrams.has_key?(temp) == false
      anagrams[temp] = [x]
    elsif anagrams.has_key?(temp) == true
    	anagrams[temp].push(x)

    end
  end

anagrams.each do |k,v|
	p v
end
