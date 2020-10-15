require "pry"

def reverse_each_word(string)
 reversed = string.split(" ").each do |words|
   reversed << words.reverse
 end
end
binding.pry
reverse_each_word("I'm hungry")
