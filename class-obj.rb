class Book
  attr_accessor :title, :auther, :pages
  def initialize(title, auther, pages)
    # puts "Hello "+name
    @title = title
    @auther = auther
    @pages = pages
  end
end

Book1 = Book.new("JJK", "Gege", 123)
# Book1.title = "JJK"
# Book1.auther = "Gege"
# Book1.pages = "123"

Book2 = Book.new("Rick & Morty", "Deadpool", 567)
# Book2.title = "Rick & Morty"
# Book2.auther = "Deadpool"
# Book2.pages = "567"

puts Book1.title
puts Book2.auther
