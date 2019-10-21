def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 final = reversed_string.join('')
 return final.
end 
  
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

#   word.each do |word| 
# puts word