class Song < ActiveRecord::Base
    
    belongs_to :genre, foreign_key: :genre_id
    belongs_to :artist, foreign_key: :artist_id



end
