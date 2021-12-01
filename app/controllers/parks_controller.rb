class ParksController < ApplicationController

    def index 
       json: Park.all
    end

    def show
         
        park = Park.find(params[:id])
        json: park
    end
end
