class Book 
  def initialize(title)
    @title = title 
  end 
  
  attr_accessor :author, :page_count, :genre
  
  def title 
    @title
  end
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 
