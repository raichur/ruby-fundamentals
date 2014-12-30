# Arrays are ordered collections of objects, indexed from 0

arr1 = [10, 20, 30]
puts arr1

puts
puts "***********"
puts

arr2 = ["Josh", "Jane", "John"]
puts arr2

puts
puts "***********"
puts

arr3 = Array.new # Different syntax to do the same thing
arr3[0] = "Josh"
arr3[1] = "Jane"
arr3[2] = "John"
puts arr3

puts

puts "Second element of arr3 is #{arr3[1]}"
