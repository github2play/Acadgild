#	Create a class person with attributes name,age and phone_no using hash. Keys will be name,age,phone_no.

# Class on the usage of Hash
class Person
  def initialize(name,age,phno)
    @n,@a,@p=name,age,phno
    h=Hash["Name" => @n, "Age" => @a,"Phone_no"=>@p]
    p h
  end
end

Person.new("Raj",24,17684881055)
