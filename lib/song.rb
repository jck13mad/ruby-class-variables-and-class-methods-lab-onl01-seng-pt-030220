class Song 
  
  attr_accessor :name, :artist, :genre 

  @@count = 0 
  @@genre = []
  @@artist = []
  
  def initialize
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  @@genre = []
  
  def self.genre
    
  
  
end