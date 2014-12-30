# 1. Find least and greatest values without iterating
# More info: http://ruby-doc.org/core-1.9.3/Array.html

a1 = [2, 17, 9, -7, 20, 14, -3]
puts a1
puts "Least is #{a1.min}; greatest is #{a1.max}"

puts

# An array of hashes for use in exercise 2:
prod1 = {:title => "Shirt, Men's", :size => 'XL', :cost => 21}
prod2 = {:title => "Shirt, Women's", :size => 'S', :cost => 16}
prod3 = {:title => "T-Shirt", :size => 'M', :cost => 14}
my_products = [prod1, prod2, prod3]
puts my_products

puts

# 2. Write method items_with_cost_greater_than which returns a hash of products:
def items_with_cost_greater_than(products, min_cost)
  products.find_all do |prod|
    prod[:cost] > min_cost
  end
end

min_cost = 17
puts "Items costing greater than #{min_cost} are:"
puts items_with_cost_greater_than(my_products, 17)

puts

# 3. Set each of the elements of array nums to be 2x its current value + 5
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts nums.map! { |n| (2*n) + 5 }
