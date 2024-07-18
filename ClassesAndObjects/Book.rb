class Book
  attr_accessor :tittle, :author, :pages

  def initialize(tittle, author, pages)
    @tittle = tittle
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

book2 = Book.new("Lord of the rings","Tolkein", 500)

puts book1.tittle
puts book2.author