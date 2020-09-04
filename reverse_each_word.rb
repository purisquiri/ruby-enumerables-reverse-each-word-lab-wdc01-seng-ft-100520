require "pry"
str = "Hello how are you?"
def reverse_each_word(str)
  str.split.each do |word|
    word.reverse!
    end
  str.join 
end
binding.pry

def reverse_each_word(str2)
  str2.split.collect do |word|
    word.reverse!
    end
end