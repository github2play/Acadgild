=begin

Explain how ruby supports following concepts with examples.

i.	Overloading

  Solution: Overloading is the ability to create different methods with same name but of different implementations in it.

=end

# Example for Overloading on Initialize Method

    class Overload
def initialize(*args)
  $len=args.size
  $i=0
  case $len
    when 0
      puts "No arguments"
    else
      print "With arguments as: "
      while $i<$len
        print "#{args[$i]} "
        $i+=1
      end
      puts "\n"
  end
end
end

Overload.new
Overload.new(10,15)
Overload.new(10,15,30)
