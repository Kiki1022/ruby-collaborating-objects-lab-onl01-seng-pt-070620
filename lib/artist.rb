class Artist 

attr_accessor :name  


def initialize (name)
  @name = name
  @@all << self
end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def songs 
    Song.all.select {|s| s.artist == self}
  end
  
  def self.find_or_create_by_name(name)
    if
  
  
  
  end
  
  
  
end