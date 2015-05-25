#	Write a program which takes two input values from command line and assign them two variables and then swap them.

def swap(a,b)
  puts "Entered values are: a=#{a},b=#{b}"
  temp=a
  a=b
  b=temp
  puts "After swaping of entered two values: a=#{a},b=#{b}"
end

puts "Enter any two values to swap :"
swap(gets.chomp,gets.chomp)
