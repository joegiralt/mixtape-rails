class Artist < ActiveRecord::Base
  has_many :songs

  # def initialize
  #   @songs = []
  # end
  
  # def add_song(song)
  #   @songs << song
  #   song.artist_id = self.id
  #   song.artist = self.name
  # end

 
end
