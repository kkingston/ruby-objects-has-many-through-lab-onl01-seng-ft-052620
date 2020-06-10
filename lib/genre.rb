class Genre 
  attr_accessor :name, :artist, :genre
  
  def initialize(name)
    @genre = genre
    @name = name
  end
  
  def song 
    song.all.select {|song| song.genre == self}
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist
    songs.map do |song|
      song.artist 
    end
  end
end 