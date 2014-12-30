class Person
  attr_accessor :fname
  attr_accessor :lname
  attr_accessor :age

  # Defining a class variable, an array
  @@haircolors = ['black', 'brown', 'blonde', 'grey', 'pink', 'red',' neon green']

  # A class method which allows us to access the class variable
  def self.haircolors
    @@haircolors
  end

  def initialize(f, l, a)
    @fname = f
    @lname = l
    @age = a
  end

  def to_s
    "#{@fname} #{@lname}, age #{@age}"
  end

end


p = Person.new("Josh", "Raichur", 17)
puts p

puts Person.haircolors
