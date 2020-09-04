require "pry"
# str = "Hello how are you?"
# def reverse_each_word(str)
#   # binding.pry
#   new_str = []
#   str.split().each do |word| 
#     new_str << word.reverse
#     end
    
#   new_str.join(" ")
#   return new_str
# end

def reverse_each_word(str)
  str.reverse.split.reverse.join(" ")
  # new_str = []
  # str.split().each do |word| 
  #   new_str << word.reverse
  #   end
    
  # new_str.join(" ")
  # return new_str
end


# def reverse_each_word(str2)
#   str2.split.collect do |word|
#     word.reverse!
#     end
# end