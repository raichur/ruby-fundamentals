class String
  def is_all_uppercase? # Question mark denotes that the method returns a boolean value
    # Is the original string the same as the upcase of that string?
    return self == self.upcase
  end
end

str1 = "abcd"
str2 = "aBcD"
str3 = "ABCD"

puts "str1 is all uppercase: #{str1.is_all_uppercase?}"
puts "str2 is all uppercase: #{str2.is_all_uppercase?}"
puts "str3 is all uppercase: #{str3.is_all_uppercase?}"

puts
puts "*********"
puts

class Person
  attr_accessor :fullname
  attr_accessor :age

  def initialize(name, age)
    @fullname = name
    @age = age
  end

  def to_s
    "#{@fullname}, age #{@age}"
  end

  def capitalize_name
    return @fullname.upcase
  end

  # This method not only returns the upcase value, but also sets the original fullname class variable to be upcase
  def capitalize_name!
    @fullname = @fullname.upcase
    return @fullname.upcase
  end

  def is_same_person?(p)
    return self.to_s == p.to_s
  end
end

p = Person.new("Joshua Raichur", 17)
puts p
puts p.capitalize_name
puts p
puts p.capitalize_name!
puts p

puts
puts "*********"
puts

p = Person.new("John Doe", 33)
p2 = Person.new("John Doe", 33)
p3 = Person.new("Jane Doe", 26)
puts "p and p2 are the same person: #{p.is_same_person?(p2)}"
puts "p and p3 are the same person: #{p.is_same_person?(p3)}"
