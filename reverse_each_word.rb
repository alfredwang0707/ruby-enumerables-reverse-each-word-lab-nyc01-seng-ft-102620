require "pry"
def reverse_each_word(string)
  
  reversed = string.split(" ").each |word|
  word.reverse
  end
reversed.join(" ")
end 
