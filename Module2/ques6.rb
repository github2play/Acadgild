#	Write a method named special_addition(numbers) that takes  an array of  numbers.special_addition should multiply each number in the array by its position in the array, and return the sum.

# Method for Special Addition of elements in Array
def special_addition(arr)
  len=arr.length
  sum=0
  for i in 0..len
    sum=sum+(arr[i].to_i)*i
  end
  return sum
end

array=[11,15,13]
s=special_addition(array)
puts "The sum after special addition is: #{s}"
