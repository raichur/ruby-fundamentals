# Classes start with a capital letter
class Quadrilateral
  # Define one method
  def num_sides
    4
  end
end

# Instantiate "quad", an instance of the Quadrilateral class
quad = Quadrilateral.new

puts "I am a quadrilateral"
print "I have these many sides: "
puts quad.num_sides
