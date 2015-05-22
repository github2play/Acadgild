=begin

iii.	Inheritance

Solution: Inheritance is the process where one object acquires the properties of another. The accessibility of information is in a hierarchical order.

=end

class Animal
  def features(a)
    puts "A #{a} animal is a living Organism."
  end
end
class Carnivore< Animal
  def carniFeatures
    puts "An carnivorous animal feeds on flesh."
  end
end

class Herbivore< Animal
  def HerbiFeatures
    puts "An Herbivorous animal feeds on plants."
  end
end
Carnivore.new.features("carnivorous")
Carnivore.new.carniFeatures
Herbivore.new.features("herbivorous")
Herbivore.new.HerbiFeatures
