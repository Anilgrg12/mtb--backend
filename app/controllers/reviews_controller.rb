class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json:reviews
    end

    def create
        
            user_id = params[:user_id].to_i
            trail_id = params[:trail_id].to_i

            review = Review.create(user_id: user_id,trail_id: trail_id, opinion: params[:opinion])

            render json:review
    end


    private

        def review_params
            params.require(:review).permit(:opinion,:user_id ,:trail_id)
        end

end
