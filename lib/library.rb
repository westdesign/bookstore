module Bookstore::Library
  
  @@books = []
  
  # Returns all books in the library
  def self.books
    @@books = [
      Bookstore::Book.new(:title => "iOS Sensors",           :author => "Tim Cook",        :year => 2011),
      Bookstore::Book.new(:title => "Android for Designers", :author => "Ursula N. Known", :year => 2011),
      Bookstore::Book.new(:title => "Pro Git",               :author => "Scott Chacon",    :year => 2010)
    ]
  end
  
end