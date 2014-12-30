# Classes start with a capital letter
class Quadrilateral
  # Define one method
  def num_sides
    # You can either do return 4 or 4, the last line of a method is going to be the return value
    4
  end
end

# Instantiate "quad", an instance of the Quadrilateral class
quad = Quadrilateral.new

puts "I am a quadrilateral"
print "I have these many sides: "
puts quad.num_sides
