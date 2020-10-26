class FavTrailsController < ApplicationController
    def index
        fav_trails= FavTrail.all
        render json: fav_trails
    end

    def  create
        user = User.find(params[:user_id])
        trail = Trail.find(params[:trail_id])
        fav_trail = FavTrail.create(user_id: user.id, trail_id: trail.id)
       
        render json: fav_trail
    end

    def show
        fav_trail = FavTrail.find(params[:id])
        render json: fav_trail
    end



    private
    
    def fav_params
        params.require(:fav_trail).permit(:user_id,:trail_id)
    end

end
