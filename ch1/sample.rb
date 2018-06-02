class Idea
  attr_reader :title

  def initialize(title)
    @title = title
  end
end

class Book < Idea
  attr_writer :title
end

book = Book.new('Learning Rails')
puts book.title

book.title = 'Learning Rails 2nd Edition'
puts book.title
