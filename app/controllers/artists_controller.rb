class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end
  def show
    @artist = Artist.find(params[:id])
    # @albums = Artist.find(params[:id]).albums[0].name
  end
end
