#	Create a palindrome that reverses the input string?

# Method to check whether the number given is palindrome or not.
def palin

  puts "Enter any string: "
  s=gets
  rev=s.reverse
  puts "Reverse of given string is: "+"#{rev}"
  if s.eql?rev then
    puts "Entered string is a Palindrome"
  else
    puts "Entered string is a not a Palindrome"
  end
end

palin
