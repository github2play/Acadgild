# Among the two iterators for…end and .each method which of loop have the local variable scope
# retained even after the block execution done? How?

=begin
Solution : for..end iterator have the local variable scope retained even after the block execution.
            Consider the following example.

=end

a = ["a","b","c","d"]
a1 = [1,2,3,4]

puts( " In for..end Iterator" )

# with 's' as local variable
for s in a
  puts( s )
end

puts "\n 's' is a Local variable with the value #{s} which is retained even after the block execution"


puts( "\n In each..end Iterator" )

# with 'r' as local variable
a1.each do |r|
  puts(r)
end
begin
puts "#{r}"
rescue
  puts "\n The value of 'r' which is a Local variable after the scope of the each..end iterator cannot be determined which says that its scope is just with in the loop"
end