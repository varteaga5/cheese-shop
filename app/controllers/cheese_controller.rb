# app/controllers/cheese_controller.rb
class CheeseController < ApplicationController

    def index
        render json: {hello: "Cheese World"}
    end
  
  end
