x = 3

# Simple if statement
if x == 2
  puts 'x is 2! (if statement)'
end

# Unless statement
unless x != 2
  puts 'x is 2! (unless statement)'
end

# Unless alternate syntax
puts 'x is 2! (unless alternate syntax)' unless x != 2

# If else statements
if x ==2
  puts 'x is 2! (if else statements)'
else
  puts 'x is not 2! (if else statements)'
end

# If elsif else statements
if x == 2
  puts 'x is 2! (if elsif else statements)'
elsif x == 3
  puts 'x is 3! (if elsif else statements)'
elsif x == 4
  puts 'x is 4! (if elsif else statements)'
else
  puts 'x is not 2, 3, or 4 (if elsif else statements)'
end
