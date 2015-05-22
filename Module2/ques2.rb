# From array = [["this", "array", "is"],[“from”, "example",[“in”, ”ruby”]]]. Use the ruby array methods first, last to reprint as string “This is from array example in Ruby”

array = [["this", "array", "is"],["from", "example",["in","ruby"]]]

result= array.first.first.capitalize+" "+array.first[2]+" "+array[1][0]+" "+array[0][1]+" "+array.last[1]+" "+array.last[2][0]+" "+array.last[2][1].capitalize

puts result