module Bookstore::Library
  
  @@books = []
  
  # Returns all books in the library
  def self.books
    @@books = [
      Bookstore::Book.new(:title => "iOS Sensors",           :author => "Tim Cook",         :year => 2011),
      Bookstore::Book.new(:title => "Android for Designers", :author => "Ursula N. Known",  :year => 2011),
      Bookstore::Book.new(:title => "Pro Git",               :author => "Scott Chacon",     :year => 2010),
      Bookstore::Book.new(:title => "Gitorious",             :author => "Works N. Well",    :year => 2009),
      Bookstore::Book.new(:title => "Ruby on Rails",         :author => "David H. Hansson", :year => 2011),
      Bookstore::Book.new(:title => "Redis Pro",             :author => "Roland Edis",      :year => 2012)
    ]
  end
  
end