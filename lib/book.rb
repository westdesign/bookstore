module Bookstore
  class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :year
    
    # Initialize with attributes
    def initialize attributes
      @title   = attributes[:title]
      @author  = attributes[:author]
      @year    = attributes[:year]
    end
    
    # Pretty print a book
    def to_s
      "#{title} by #{author} written in #{year}"
    end
    
  end
end