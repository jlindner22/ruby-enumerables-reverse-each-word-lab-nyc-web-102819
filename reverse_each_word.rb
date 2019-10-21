# def reverse_each_word(string)
# words = string.split('')
# reversed_string = words.each {|x| x.reverse!}
# final = reversed_string.join('')
# return final
# end 


def reverse_each_word(string)
  string_array = string.split(" ")
  reversed_array = string_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end