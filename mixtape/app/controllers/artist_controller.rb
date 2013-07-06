class ArtistController < ApplicationController
  def index
    @message = "Artist!"
    @count = 3
    @bonus = "this message came from the controller"
  end
end
