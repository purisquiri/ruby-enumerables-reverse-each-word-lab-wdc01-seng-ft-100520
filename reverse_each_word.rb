require "pry"

def reverse_each_word(str)
  str.split.each do |word|
    word.reverse.join
    end
  #str.join 
end

def reverse_each_word(str2)
  str2.split.collect do |word|
    word.reverse!
    end
end