#	Set up the numeric count of hundreds, thousands and so on using modular operator.

# Method for defining place values or numeric count
def ncount(num)

  puts "The Numeric Count of #{num} is: "
  l=num.to_s.size
  if l<=7
    while l>=1
      place=num/(10**(l-1))
      case l
        when 1
          puts "Units: #{place}"
        when 2
          puts "Tens: #{place}"
        when 3
          puts "Hundreds: #{place}"
        when 4
          puts "Thousands: #{place}"
        when 5
          puts "Ten THousands: #{place}"
        when 6
          puts "Hundred Thousands: #{place}"
        when 7
          puts "Millions: #{place}"
      end
      num=num%10**(l-1)
      l-=1
    end
  else
    puts "Try again !! Enter any Number upto 9999999"
    ncount(gets.to_i)
  end
end

puts " Enter any Number:"
ncount(gets.to_i)
