require "pry"
str = "Hello how are you?"
def reverse_each_word(str)
  new_str = []
  str.split.each do |word| 
    
    word.reverse!
    end
  new_str.join(" ")
  new_str
end


def reverse_each_word(str2)
  str2.split.collect do |word|
    word.reverse!
    end
end