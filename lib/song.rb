class Song 
  attr_accessor = :name, :artist, :genre
  
  
  def initialize(name, artist, genre)
     @name = name
     @artist = artist 
     @genre = genre 
       @@count = 3 
  end
  
   def name
     @name
   end 
 
  def artist 
    @artist
  end 

  def genre
    @genre
     @@artists = []
  end 

  def self.count
    @@count
  end
  
  



end