class Api::SensesController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
        # tracks = current_user.tracks.all
        # render(json: Api::TrackSerializer.new(Track.all).to_json)
        render json: Sense.all
    end
    
    
    def show
        sense = Sense.find(params[:id])
        render(json: Api::SenseSerializer.new(sense).to_json)
    end
    
    def create
        sense = Sensor.find(params[:sensor_id]).senses.new
        sense.user = sense.sensor.user
        sense.time = params[:time]
        sense.save
    end
end
