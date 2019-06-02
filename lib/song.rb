class Song 
  
  attr_accessor :name
  attr_reader :genre, :artist
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist = nil 
    @@all << self 
  end 
  
  def artist=(artist)
    @artist = artist 
  end 
  
  def self.all
    @@all
  end 
  
  def genre=(genre)
    @genre = genre
  end
  
  
  
end 