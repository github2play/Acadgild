#	Write a method named special_addition(numbers) that takes  an array of  numbers.special_addition should multiply each number in the array by its position in the array, and return the sum.

# Method for Special Addition of elements in Array

def special_addition()
  puts "Please enter the size of array:"
  len=gets.to_i
  puts "Please enter the elements of array line by line:"
  arr=Array.new
  for i in 1..len
  arr<<gets.to_i
  end
  sum=0
  for i in 0..len
    sum=sum+(arr[i].to_i)*i
  end
  return sum
end

s=special_addition
puts "The sum after special addition is: #{s}"
