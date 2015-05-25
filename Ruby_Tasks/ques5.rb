=begin

Write a program which calculates the cost of total items and based on the total amount calculate the discount and give the final amount.
Cases:
    If item purchased above $1500 then discount should be of 15%
    If above $1000 and less than $1500 the discount should be of 10%
    If less than $1000 no discount.

=end

def calculate

  puts "\nPlease enter total items purchased :"
  no_items=gets.to_i

  puts "\nPlease enter cost of item ($) :"
  total_amount=gets.to_i

  puts "\nTotal Amount($) : #{total_amount=no_items*total_amount}"

  $final_amount=0.00
  if (1000 <= total_amount)&&(total_amount< 1500)
      $final_amount=(total_amount-(total_amount*0.1)).to_f
      puts "Discount : 10 %"
  elsif (total_amount < 1000)
      $final_amount=total_amount
      print "There is no Discount and so "
  else
      $final_amount=(total_amount-(total_amount*0.15)).to_f
      puts "Discount : 15 %"
  end
  puts "Final Amount($) : #{$final_amount}"

end

calculate