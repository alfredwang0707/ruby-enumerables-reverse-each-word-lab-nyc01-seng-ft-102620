require "pry"
def reverse_each_word(string)
  
  reversed = string.split(" ").map do |word|
  word.reverse
 end
 p reversed.join(" ")
end 
