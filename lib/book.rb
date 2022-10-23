class Book
attr_accessor :title, :author, :page_count, :genre
     
    def initialize(title)
        @title = title
    end 

    def properties(title, author, page_count, genre)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts 'Flipping the page...wow, you read fast!'
    end

end 





=begin
TEST
{

Book
  .new
    gets initialized with a title
  properties
    has a title
    has an author name
    has a page count
    has a genre
  #turn_page
    can turn the page

}
=end