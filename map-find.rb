names = ['Alice', 'Bob', 'Carl', 'John']

# Collect is same as map

# Returns capitalized names
puts names.map { |n| n.capitalize }

puts

# Changes capitalized name
puts names.map! {|n| n.capitalize }

puts

# Find
puts "First name with less than 4 characters is #{names.find{|n| n.size < 4}}"

puts

# Find all
puts "All names with more than 3 characters are #{names.find_all{|n| n.size > 3}}"
