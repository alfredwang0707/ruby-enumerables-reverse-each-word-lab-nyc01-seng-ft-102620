require "pry"
def reverse_each_word(string)
  
  reversed = string.split(" ").each do |word|
  word.reverse
 end
  reversed.join(" ")
end 
