class TracksController < ApplicationController

  def index
    @tracks = Track.all
  end

  def show
    @track = Track.find(params[:id])
    @messages = @track.messages
    @message = @track.messages.build
  end
end
