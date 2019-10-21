def reverse_each_word
#   word.each do |word| 
# puts word
 def reverse(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end 
  
end