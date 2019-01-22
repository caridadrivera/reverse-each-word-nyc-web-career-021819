def reverse_each_word(str)
arrayStr = str.split(" ")

newArr =[]
arrayStr.collect do |string|
  
   newArr << string.reverse

end
newArr.join(" ")
end