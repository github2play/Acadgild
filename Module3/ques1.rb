=begin
 1.	Create a method which calculates the square of number using
      a.	Proc
      b.	Lambda
=end

def proclambda

  puts "Using Proc"
  proc=Proc.new{|num| puts "The Square of given Number #{num} is :#{num*num}"}
  yield
  proc.call(gets.to_i)

  puts "Using Lambda"
  lambda=lambda{|num| puts "The Square of given Number #{num} is :#{num*num}"}
  yield
  lambda.call(gets.to_i)

end

proclambda{puts "Enter any Number"}
