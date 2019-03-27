class Api::V1::EventsController < ApplicationController

  def index
    @events = Event.all
    render json: @events
  end

  def new
    @event = Event.new

  end

  def create
    @event = Event.create(event_params)
  end

  private

  def event_params
    params.require(:event).permit(:user_id, :name, :url, :image1, :image2, :start_date,
    :start_time, :segment, :genre, :venue, :city, :state)
  end

end
