require "pry"

def reverse_each_word(string)
 reversed = string.split(" ").each do |words|
   binding.pry
   reversed << words.reverse
 end
end

reverse_each_word("I'm hungry")
