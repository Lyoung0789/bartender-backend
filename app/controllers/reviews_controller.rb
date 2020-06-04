class ReviewsController < ApplicationController

    def index 
        @reviews = Review.all
        render json: @reviews
    end 

    def show
        @review = Review.find_by(id: params[:id])
        render json: @review
    end 

  
    def create 
        @review = Review.create(review_params)
        # binding.pry
        render json: @review
    end


    private
    def review_params
        params.require(:review).permit(:content, :name, :recipe_id)
    end 
end
