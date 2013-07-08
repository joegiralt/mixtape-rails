class Genre < ActiveRecord::Base
  belongs_to :song

  # def initialize
  #   @songs = []
  # end
  # def add_song(song)
  #   song.genre_id = self.id
  #   @songs << song
  #   song.genre = self.name
  # end
 
end
