json.array!(@songs) do |song|
  json.extract! song, :name, :artist_id, :genre_id
  json.url song_url(song, format: :json)
end
