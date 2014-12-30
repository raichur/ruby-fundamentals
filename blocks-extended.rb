def some_method
  i = 1
  j = 2
  yield(i, j)
end

puts '**********'

some_method do |x, y|
  puts x, y
end

puts '**********'

some_method do |x, y|
  puts "The result is #{x + y*y}"
end

puts '**********'
