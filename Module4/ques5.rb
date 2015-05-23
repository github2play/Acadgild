=begin

Write a method special_numbers that takes a number, max, and returns an array of the integers that are
  a.	less than max
  b.	divisible by either three or five
  c.	not divisible by both three and five

=end

def special_numbers(num)
  max=num-1
  array=Array.new
  for n in 1..max
    if(div3(n)||div5(n))&&((div3(n)&&div5(n))==false)
      array.push(n)
    end
  end
  puts "The resultant Array of Integers satisfying given conditions is:"
  p array
end

# Method to check the divisibility of 3
  def div3(n)
  result=(((sumDigits(n))%3)==0)? true :  false
    return result
  end

# Method to check the divisibility of 5
  def div5(n)
    result=(((n%10)==0)||((n%10)==5))? true: false
      return result
  end

# Method to find the sum of digits of given Number
  def sumDigits(num, base = 10)
    return num.to_s(base).split(//).inject(0) {|z, x| z + x.to_i(base)}
  end

puts "Enter any Number"
special_numbers(gets.to_i)

