require "pry"
str = "Hello how are you?"
def reverse_each_word(str)
  new_ar = [] 
  str.split.each do |word|
    word.reverse!
    new_ar << str
    end
  new_ar
end

binding.pry

def reverse_each_word(str2)
  str2.split.collect do |word|
    word.reverse!
    end
end