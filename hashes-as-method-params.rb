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
