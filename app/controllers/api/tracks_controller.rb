class Api::TracksController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        # tracks = current_user.tracks.all
        # render(json: Api::TrackSerializer.new(Track.all).to_json)
        render json: Track.all
    end
    
    
    def show
        track = Track.find(params[:id])
        render(json: Api::TrackSerializer.new(track).to_json)
    end
    
    def create
        track = Tracker.find(1).tracks.new
        track.user = track.tracker.user
        track.time = params[:time]
        track.photo_url = params[:photo_url]
        track.save
    end
end
