# Ruby Basics Part 3

class BookInStock
    attr_accessor :isbn, :price
# YOUR CODE HERE
def initialize isbn, price
    raise ArgumentError if isbn.empty? || price <=0
    @isbn = isbn
    @price = price
end
end