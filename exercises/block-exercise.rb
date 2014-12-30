# 1. Write method repeat_it, which executes the block passed to it twice
def repeat_it
  yield
  yield
end

repeat_it do
  puts 'I am repeating'
end

x = 1
repeat_it do
  x += 1
end
puts x

puts
puts '***********'


# 2. Array method "find" already exists: it returns the first occurence of an element satisfying its condition.
#   Write the method "my_find" as if the build in method didd't already exist

class Array
  def my_find
    self.each do |i|
      return i if yield(i)
    end
  end
end


puts [9, 10, 11, 12, 13, 14, 15, 16].my_find{|x| x > 10}
puts [9, 10, 11, 12, 13, 14, 15, 16].my_find{|x| x % 6 == 0}
