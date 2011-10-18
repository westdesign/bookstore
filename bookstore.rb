module Bookstore
  require 'lib/book'
  require 'lib/library'
  
  # Prints all books available
  def self.list
    
    # print them
    Bookstore::Library.books.each { |book| puts book }
      
  end
  
end



# run
Bookstore.list