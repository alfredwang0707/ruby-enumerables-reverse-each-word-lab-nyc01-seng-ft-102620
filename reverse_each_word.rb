require "pry"
def reverse_each_word(string)
  #use split to make it into array so we can enumerate
  #assign the array,use reverse, and then join them back
reversed = string.split(" ").each do |word|
  word.reverse
 end
 reversed.join(" ")
end

#collect → an_enumerator
#Returns a new array with the results of running block once for every element in enum.
# each 
