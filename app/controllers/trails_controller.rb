class TrailsController < ApplicationController
    def index
        trails = Trail.all
        render json:trails, include: [:reviews]
      end
  
      def show
          trail = Trail.find(params[:id])
          render json:trail, include: [:reviews]
      end
  
      def create
          trail = Trail.create(trail_params)
          render json:trail
      end
  
      def destroy 
          trail = Trail.find(params[:id])
          trail.destroy
          render json: trail
      end
      
  
  
      private
  
      def trail_params
          params.require(:trail).permit(:name,:difficulty,:length,:stars,:description,:comment,:high,:low,:image_url)
      end
  
  end

