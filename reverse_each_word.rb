# def reverse_each_word(string)
# words = string.split('')
# reversed_string = words.each {|x| x.reverse!}
# final = reversed_string.join('')
# return final
# end 
  

#   word.each do |word| 
# puts word

def reverse_each_word(array)
  string_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end