# 1. Test if a string is a palindrome
class String
  def palindrome?
    return self == self.reverse
  end
end

str1 = "able was I ere I saw elba"
str2 = "I ain't no palindrome"

puts "str1 is a palindrome: #{str1.palindrome?}"
puts "str2 is a palindrome: #{str2.palindrome?}"
puts

# 2. Count number of vowels in a string
class String
  def num_vowels
    return self.downcase.count "aeiou"
  end
end

str1 = "Joe Appleby"
puts "'#{str1}' has #{str1.num_vowels} vowel(s)"
puts

# 3. Method to reduce fractions
def reduce_it(num, den)
  gcd = num.gcd(den)
  return "#{num}/#{den} = #{num/gcd}/#{den/gcd}"
end

puts "reduce_it(4, 24): #{reduce_it(4, 24)}"
puts "reduce_it(5, 10): #{reduce_it(5, 10)}"
puts "reduce_it(12, 3): #{reduce_it(12, 3)}"
puts "reduce_it(5, 7): #{reduce_it(5, 7)}"
