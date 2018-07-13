# book.rb
# Add you Book class here


class Book 
  
  def initialize(title)
    @title = title 
    
  end 

   def title 
     @title 
   end 
   
   def author=(author)
     @author = author 
   end 
  
   def author 
     @author 
   end 
  
  def page_count=(num)
    @page_count = num 
  end 
  
  def page_count 
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def genre
    @genre
  end 
  def turn_page
    @turn_page
  end
  
end 

summer_reading = Book.new("And Then There Were None")
summer_reading.title 
summer_reading.author = "Agatha Christie"
summer_reading.genre = "Mystery"