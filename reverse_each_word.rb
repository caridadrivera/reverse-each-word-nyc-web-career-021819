require 'pry'


def reverse_each_word(str)
arrayStr = str.split(" ")

newArr =[]
arrayStr.each do |string|
 binding.pry  
   newArr << string.reverse

end
newArr.join(" ")
end