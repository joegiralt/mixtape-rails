class Genre < ActiveRecord::Base
  has_many :songs

  # def initialize
  #   @songs = []
  # end
  # def add_song(song)
  #   song.genre_id = self.id
  #   @songs << song
  #   song.genre = self.name
  # end
 
  def song
  end

end
