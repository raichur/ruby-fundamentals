# Hashes are unordered collections, where we set the indices

person = {:fname => 'Josh', :lname => 'Raichur', :age => 17}
puts person
puts person[:fname]
person[:lname] = 'Smith'
puts person

puts
puts "************"
puts

# Alternate syntax
person2 = {fname: 'Jane', lname: 'Doe'}
puts person2
