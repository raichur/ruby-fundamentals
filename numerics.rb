puts 123.class # Fixed num
puts 1000000000000000000.class # Big num
puts 7.4.class # Float

puts

puts "11.0 / 3.0 = #{11.0/3.0}" # One has decimal, so you get a decimal result
puts "11.0 / 3 = #{11.0/3}" # One has decimal, so you get a decimal result
puts "11 / 3.0 = #{11/3.0}" # One has decimal, so you get a decimal result
puts "11 / 3 = #{11/3}" # Just 3, because they are both integers, they give and integer result

puts "11 % 3 = #{11%3}" # The remainder

# More at http://ruby-doc.org/core-1.9.3/Fixednum.html

puts

puts "11 is odd: #{11.odd?}"
puts "11 is even: #{11.even?}"

puts "Absolute value of -12: #{-12.abs}"

# More at http://ruby-doc.org/core-1.9.3/Float.html

puts

puts "Round 11.56725: #{11.56725.round}"
puts "Round 11.56725 to three decimal places: #{11.56725.round(3)}"
puts "0.75 = #{0.75.numerator}/#{0.75.denominator}"
