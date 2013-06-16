class MessagesController < ApplicationController

  def create
    track = Track.find(params[:track_id])
    @message = track.messages.create(params[:message].merge({track_id: track.id}))
    PrivatePub.publish_to("/tracks/#{track.id}", message: @message)
  end

end
