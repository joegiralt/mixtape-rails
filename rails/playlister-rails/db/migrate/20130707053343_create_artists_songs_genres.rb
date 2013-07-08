class CreateArtistsSongsGenres < ActiveRecord::Migration
  def self.up 
    create_table :artist_songs_genres, id: false do |t|
      t.integer :artist_id
      t.integer :genre_id
    end
  end
  
  def self.down
    drop_table :artist_songs_genres
  end  
end
