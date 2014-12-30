arr = [10, 20, 30, 40, 50]

arr[0] = -10
puts arr

puts
puts "************"
puts

arr[-2] = -40 # Changes the vaule (counting backwards) to the value that was 40 to -40
puts arr

puts
puts "************"
puts

arr[1, 2] = -20, -30
puts arr

puts
puts "************"
puts

arr[0..3] = 1, 1, 1, 1 # Setting a range of values
puts arr
