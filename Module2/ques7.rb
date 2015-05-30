#	Using class and method merge two array and sort the final result.

# Class and a Method to merge two arrays given and then sorted to get a new array.
class Merging
  def mergeArray
    puts "Please enter the size of first Array"
    len1=gets.to_i
    puts "Please enter the elements of first array line by line:"
    array1=Array.new
    for i in 1..len1
      array1<<gets.to_i
    end
    puts "Please enter the size of second Array"
    len2=gets.to_i
    puts "Please enter the elements of second array line by line:"
    array2=Array.new
    for i in 1..len2
      array2<<gets.to_i
    end
    arry=(array1+array2).sort
    puts "The resultant sorted array is: #{arry}"
  end
end

Merging.new.mergeArray
