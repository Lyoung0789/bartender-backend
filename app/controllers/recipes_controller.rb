class RecipesController < ApplicationController

    def index 
        @recipes = Recipe.all
        render json: @recipes
    end 

    def show
        @recipe = Recipe.find_by(id: params[:id])
        render json: @recipe 
    end 

    def create 
        # byebug
        @recipe = Recipe.create(recipe_params)
        # byebug
        render json: @recipe
    end 

    def update
        # binding.pry
        @recipe = Recipe.find_by(id:params[:id])
        @recipe.update(recipe_params)
        render json: @recipe
    end 


    private 
    
    def recipe_params
        params.require(:recipe).permit(:title, :instructions, :liquor, :likes)
    end 

end
