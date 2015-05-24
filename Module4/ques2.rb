#	Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

def check(num)

  case num

    when 0...50
      puts "The given Number is in between 0 and 50"
    when 50 ... 100
      puts "The given Number is in between 50 and 100"
    else
      puts "The given Number is greater than 100"
  end
end

puts "Enter any Number between 0 - 100 :"
check(gets.to_i)
