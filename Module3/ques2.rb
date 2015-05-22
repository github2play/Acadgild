# 2.	Using module, implement addition, subtraction, division and multiplication.

# Module definition for Addition Operation
module Addition
  def add(*args)
    puts "The Addition of given two Numbers is #{args[0]+args[1]}"
  end
end

# Module definition for Subtraction Operation
module Subtraction
  def sub(*args)
    puts "The Subtraction of given two Numbers is #{args[0]-args[1]}"
  end
end

# Module definition for Multiplication Operation
module Multiplication
  def multiply(*args)
    puts "The Multiplication of given two Numbers is #{args[0]*args[1]}"
  end
end

# Module definition for Division Operation
module Division
  def div(*args)
    puts "The Division of given two Numbers is #{args[0].to_f/args[1]}"
  end
end

# Including Modules in a Class called "Operations" and using them to perform Math Operations
class Operations

  include Addition
  include Subtraction
  include Multiplication
  include Division

end

m=Operations.new
puts "Enter any two numbers to perform all basic Math Operations :"
a=gets.to_i
b=gets.to_i
m.add(a,b)
m.sub(a,b)
m.multiply(a,b)
m.div(a,b)