=begin

Write a class that defines the following three methods –
        mean – Calculates the mean of a Set of numbers
        median - The median is the middle value in a set of values. If there are an even number of values,
        it should be the average of the two middle values
        split_into_evenly_sized_subsets – Split the Set into evenly sized subsets
        How would you modify the above class if the values of the Set contain both floats and integers?
=end

class Distribution

        def mean(nums)
           puts "\n The distrubutions are as below >>"
           puts "\nThe mean of the given set of numbers is : #{$sum/$len}"
        end
        def median(nums)

                sortedarray=nums.sort
                p sortedarray
                puts "\nThe median of the given set of numbers is :"
                if($len%2!=0)
                        position=(sortedarray.length+1)/2
                        puts "#{sortedarray[position-1]}"
                else
                        pos1=(sortedarray.length)/2
                        p pos1
                        pos2=((sortedarray.length)/2)+1
                        p pos2
                        puts "#{(sortedarray[pos1-1]+sortedarray[pos2-1]).to_f/2}"
                end
        end
        def split_into_evenly_sized_subsets(nums)
                puts "\nThe evenly sized subsets of given set of numbers are:"
                nums.each_slice($len/2){|row| p row}
        end
end

puts "Enter the size of set of numbers:"
$len= gets.to_i

puts "Enter numbers to calculate the distributions"

array=Array.new
$len.times do
        str = gets.chomp.to_i
        array.push str
end

# Sum of elements in the set of numbers entered
$sum = 0
array.each { |a| $sum+=a }

dist=Distribution.new
dist.mean(array)
dist.median(array)
dist.split_into_evenly_sized_subsets(array)

# For the set containing both integers and floating point numbers,
#  class should be modified by considering the input numbers as all floating point through type casting. And the rest of the process remains the same.
#  For instance,
=begin
array=Array.new
$len.times do
        str = gets.chomp.to_f # Floating Point
        array.push str
end
=end
