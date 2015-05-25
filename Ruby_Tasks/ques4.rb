#	Write a program which takes a number from command line and tells whether the number is even or odd.

def numcheck
  puts "Enter any Number"
  num=gets.to_i
  print "Entered number '#{num}' is "
 if (num%2==0) then
   print "even"
 else
   print "odd"
 end
end

numcheck