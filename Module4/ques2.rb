#	Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

def check(num)
  if(num<0)then
    puts"You have entered an Invalid Number...\nPlease any positive Number between 0 to 100"
    check(gets.to_i)
  else
    case

      when (0 <= num)&& (num <= 50)
        puts "The entered Number is in between 0 and 50"
      when ( num >50 ) && (num<=100)
        puts "The entered Number is in between 50 and 100"
      else (num > 100)
      puts "The entered Number is greater than 100"
    end
  end

end

puts "Enter any Number between 0 - 100 :"
check(gets.to_i)
