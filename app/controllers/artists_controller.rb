class ArtistsController < ApplicationController
  def index
    @artist = artist.all 
    render component: 'Artists' , props: {Artists = @artists}
  end

  def show
    @artist = Artist.find(params[:id])
    render component: 'Artist', props: { artist: @artist }
  end

  def new
    @artist = Artist.new 
    render component: 'ArtistNew', props: { artist: @artist }
  end

  def edit
  end
end
