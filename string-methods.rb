str1 = "heRe is a StrInG with oDD CaPiTAliZatioN"

puts str1.upcase
puts str1.downcase
puts str1.capitalize
puts "'#{str1}' has #{str1.size} characters"
puts "'#{str1}' has #{str1.count "abc"} a's, b's, and c's"
str1.upcase!
puts "'#{str1}' has #{str1.count "abc"} a's, b's, and c's"
puts str1.downcase.reverse

# More at http://ruby-doc.org/core-1.9.3/String.html
