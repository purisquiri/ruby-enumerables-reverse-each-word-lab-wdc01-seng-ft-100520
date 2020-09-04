require "pry"

def reverse_each_word(str)
  new_str = [] 
  str.split.each do |word|
    word.reverse!
    new_str << str[word] 
    end
  new_str.join 
end

def reverse_each_word(str2)
  str2.split.collect do |word|
    word.reverse!
    end
end