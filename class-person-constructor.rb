class Person
  attr_accessor :fname
  attr_accessor :lname
  attr_accessor :age

  # Shorthand of the code on 11-15 of class-person.rb
  def initialize(f, l, a)
    @fname = f
    @lname = l
    @age = a
  end

  def to_s
    "#{@fname} #{@lname}, age #{@age}"
  end

  # If the person "Over the hill", or not? If the person is over 40, he/she is over the hill
  def over_the_hill?
    return false if @age < 40
    true
  end

end


p = Person.new("Josh", "Raichur", 17)
puts p

puts "Is #{p.fname} over the hill: #{p.over_the_hill?}"
