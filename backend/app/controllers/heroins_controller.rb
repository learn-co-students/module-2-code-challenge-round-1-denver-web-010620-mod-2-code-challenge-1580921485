class HeroinsController < ApplicationController

    def index
       @heroins = Heroin.all 
       render json: @heroins
    end 

    def show 
        @heroin = Heroin.find(params[:id])
        render json: @heroin
    end 

    
end
