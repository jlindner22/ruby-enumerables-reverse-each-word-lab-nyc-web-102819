def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.push(char)
 end
 
 return reversed_string.join('')
end 
  


#   word.each do |word| 
# puts word