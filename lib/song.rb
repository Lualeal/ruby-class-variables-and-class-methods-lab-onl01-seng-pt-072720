class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genre << @genre
    @@artist << @artist
  end 
  
  def self.count 
    @@song_count 
  end 
    
    def self.genres
      @@genres.uniq
    end 
    
    def self.artists
      @@artists
    end 
    
    def self.genre_count
    end 
    
    def self.artist.count 
    end 
end 