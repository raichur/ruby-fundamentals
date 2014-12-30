# Fibonacci sequence is 1, 1, 2, 3, 5, 8, ... where the first two elements are 1,
# and each successive element is the sum of the previous two elements

def fib_to(max)
  i1, i2 = 1, 1
  while i1 <= max
    yield i1
    i1, i2 = i2, i1 + i1
  end
end

fib_to(150) do |f|
  puts f
end
