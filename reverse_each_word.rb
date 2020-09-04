require "pry"
# str = "Hello how are you?"
# def reverse_each_word(str)
#  
#   new_str = []
#   str.split().each do |word| 
#     new_str << word.reverse
#     end
    
#   new_str.join(" ")
#   return new_str
# end

def reverse_each_word(str)
  str.reverse.split.reverse.join(" ")
end


def reverse_each_word(str2)
  str2.reverse.split.reverse.join(" ")
end