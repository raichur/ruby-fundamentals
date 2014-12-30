class Person
  attr_accessor :fname
  attr_accessor :lname
  attr_accessor :age

  def to_s
    "#{@fname} #{@lname}, age #{@age}"
  end
end

p = Person.new
p.fname = "Joshua"
p.lname = "Raichur"
p.age = 17
puts p

# Change first name and age
p.fname = "John"
p.age = 32
puts p
