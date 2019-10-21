def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 final = reversed_string.join('')
 return final
end 
  


#   word.each do |word| 
# puts word