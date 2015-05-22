#	Using class and method merge two array and sort the final result.

# Class and a Method to merge two arrays given and then sorted to get a new array.
class Merging
  def mergeArray(array1,array2)
    arry=(array1+array2).sort
    puts "The resultant array is: #{arry}"
  end
end

a=[30,20,40,15]
b=[75,50,45,60]
Merging.new.mergeArray(a,b)
