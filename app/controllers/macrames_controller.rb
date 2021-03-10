class MacramesController < ApplicationController

    def index
        @macrames = Macrame.all

        render json: @macrames
    end

    def show
        @macrame = Macrame.find(params[:id])

        render json: @macreme
    end

end
