#	Write a program which adds the values in the array.

def arrayAdd()
  puts "\nEnter Elements of Array with spaces:"
  a=gets
  a = a.split(' ')
  sum=0
  len=a.length
  for i in 0..len
    sum=sum+a[i].to_i
  end
  puts "\nThe sum of the elements of given array is : #{sum}"

end

arrayAdd()
