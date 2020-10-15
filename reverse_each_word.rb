require "pry"

def reverse_each_word(string)

string.each do |words|
  words.reverse
 end
end
binding.pry
reverse_each_word("I'm hungry")
