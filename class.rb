# class Book
#   attr_accessor :title,:author,:page
# end
# book1=Book.new()
# book1.title="Harry Poter"
# book1.author="Jon Rowlin"
# book1.page=400

# puts (book1.title)
class Book
    attr_accessor :title,:author,:page
  def initialize(title,author,page)
     @title=title
    @author=author
    @page=page
  end
end
book1=Book.new("Harry Potter","JK Rowling",400)
book2=Book.new("Toop","james",200)
puts book1.title

