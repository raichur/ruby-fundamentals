arr = [10, 15, 20, 25, 30, 35, 40]

# Iterate over array:
arr.each do |val|
  puts val
end

puts

# Iterate over array (alternate syntax)
arr.each{|val| puts val}

# Operative statement can be more complex
arr.each do |val|
  if val % 10 == 0
    puts "#{val} is divisible by 10"
  end
end

puts

# Iterate over hash
hash = {:fname => "Josh", :lname => 'Raichur', :age => 17}

# Key-value pair
hash.each do |key, val|
  puts "#{key.upcase} is #{val}"
end
