class ParksController < ApplicationController

    def index 
       render json: Park.all
    end

    def show
        park = Park.find(params[:id])
        redner json: park
    end
end
