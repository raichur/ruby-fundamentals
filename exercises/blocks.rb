puts '****************'

# Do/End syntax - each element of array passed in for 'name':
names = ["Jane", "Carl", "Dmitri", "Josh"]
names.each do |name|
  puts "There's a person named #{name}."
end

puts '****************'

# Open/Close braces syntax:
names = ["Jane", "Carl", "Dmitri", "Josh"]
names.each {
  |name| puts "There's a person named #{name}."
}

puts '****************'

def iterator1
  puts "I am iterator1"
  puts "Just before yield"
  yield
  puts "Just after yield"
end

iterator1 do
  puts "I am the code block"
  puts "iterator1 yielded to me"
end

puts '****************'
