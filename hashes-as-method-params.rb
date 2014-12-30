class Person
  attr_accessor :fname
  attr_accessor :lname
  attr_accessor :age

  def initialize params
    @fname = params[:fname]
    @lname = params[:lname]
    @age = params[:age]
  end

  def to_s
    "#{@fname} #{@lname}, age #{@age}"
  end
end

p = Person.new({:fname=>'Josh', :lname=>'Raichur', :age=>17})
puts p

# Better version of the above code: use .has_key> to test if hash param has the correct key
# Also use ternary operator: true-or-false ? if-true : if-false

class Person
  attr_accessor :fname
  attr_accessor :lname
  attr_accessor :age

  def initialize params
    @fname = params.has_key?(:fname) ? params[:fname] : '[FName]'
    @lname = params.has_key?(:lname) ? params[:lname] : '[LName]'
    @age = params.has_key?(:age) ? params[:age] : 0
  end

  def to_s
    "#{@fname} #{@lname}, age #{@age}"
  end
end

p = Person.new({}) # Purposely leaving everything empty
puts p
