=begin

Write a method "number_of_squares" that takes a number(num) and returns the number of perfect squares less than number(num).
Examples: number_of_squares(5) == 2 number_of_squares(10) == 3

=end

def number_of_squares(num)
   $c=0
  for i in 1..num
    for j in 1..num
      if (i==j*j)
        $c=$c+1
      end
    end
  end
  return $c
end

puts "Enter any Number"
puts " The total Number of perfect squares less than the entered number is #{number_of_squares(gets.to_i)}"
