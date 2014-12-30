x = 1

# Case statement
case x
when 5 then puts 'x is 5'
when 4 then puts 'x is 4'
when 3 then puts 'x is 3'
when 2 then puts 'x is 2'
when 1 then puts 'x is 1'
when 0 then puts 'x is 0'
else puts 'x is not 5, 4, 3, 2, 1, nor 0'
end

case x
when 3 then puts 'x is 3'
when String then puts 'x is a string'
when 0..2 then puts 'x is between 0, 1, and 2 (0, 1, or 2)'
else puts 'x is something else (doesnt match any of these cases)'
end
