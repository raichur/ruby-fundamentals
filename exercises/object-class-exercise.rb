class Book
  attr_accessor :title
  attr_accessor :author
  attr_accessor :price

  def initialize(t, a, p)
    @title = t
    @auth = a
    @price = p
  end

  def to_s
    "#{@title} by #{@auth} - $#{@price}"
  end

  def expensive?
    return true if @price > 20
    false
  end

end

b = Book.new("How I Learned Rails", "Josh Doe", 20.45)

# Should print "How I Learned Rails by Josh Doe - $20.45"
puts b

# Should print "Home I Learned Rails is an expensive book: true"
puts "#{b.title} is an expensive book: #{b.expensive?}"
