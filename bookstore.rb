module Bookstore
  require 'lib/book'
  
  # Prints all books available
  def self.list
    
    # create sample library
    sample_library = [
      Book.new(:title => "Sample Title 1", :author => "Sample Author 1", :year => 2011),
      Book.new(:title => "Sample Title 2", :author => "Sample Author 2", :year => 2011),
      Book.new(:title => "Sample Title 3", :author => "Sample Author 3", :year => 2011),
      Book.new(:title => "Sample Title 4", :author => "Sample Author 4", :year => 2011),
    ]
    
    # print them
    sample_library.each { |book| puts book }
      
  end
  
end



# run
Bookstore.list