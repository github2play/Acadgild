=begin

ii.	Overriding

Solution: Overriding is the ability of an implementation in subclass replaces the implementation in its superclass.

=end

# Example for Overriding between two animals from dog family.
class Dog
  def bark
    puts 'bow bow..'
  end
end

class Hound < Dog
  def bark
    puts 'bowllll....'
  end
end

h = Hound.new
h.bark
