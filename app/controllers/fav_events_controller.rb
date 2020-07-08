class FavEventsController < ApplicationController
    def index
        fav_events = FavEvent.all
            render json: fav_events
      end
    
      def  create
        user = User.find(params[:user_id])
        event = Event.find(params[:event_id])
        fav_event = FavEvent.create(user_id: user.id, event_id: event.id)
       
        render json: fav_event
      
        def show
          fav_event = FavEvent.find(params[:id])
          render json: fav_event
      end


      end
    
    
    
      private
      
      def fav_params
          params.require(:fav_event).permit(:user_id,:event_id)
      end
    
    
end
