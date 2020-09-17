require 'pry'

class Artist
  attr_accessor :name, :songs
  
  
  def initialize(name)
    @name= name
#binding.pry

  end
  
  def songs
    Song.all.collect do |song|
    
      song.artist == self
      
      song

    
    end
  end
  
  def add_song(song)
    song.artist = self
  end
  
end
