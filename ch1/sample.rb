class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book = Book.new('Learning Rails', 2017)
puts book.title
puts book.price

