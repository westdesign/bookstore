module Bookstore
  class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :year
    
    # Pretty print a book
    def to_s
      "#{title} by #{author} written in #{year}"
    end
    
  end
end