class EventsController < ApplicationController
  def index
    events = Event.all
    render json:events
  end

  def show
    event = Event.find(params[:id])
    render json:event
end

private
  
  def event_params
      params.require(:event).permit(:name,:date_time,:state,:city,:img,:description,:website)
  end
end