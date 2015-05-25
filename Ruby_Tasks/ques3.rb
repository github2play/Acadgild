#	Write a program to find the longest word in the string.

def longstr

  puts "\nEnter any String"
  str=gets
  str = str.split(' ')
  long_word = ''
  str.each do |word|
    long_word = word if long_word.length < word.length
  end
  puts "\nThe Longest word in the entered String: #{long_word}"

end

longstr