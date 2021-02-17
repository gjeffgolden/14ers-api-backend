class MountainsController < ApplicationController
    # before_action :set_post, only: [:show, :update, :destroy]

    def index
        @mountains = Mountain.all 
        render json: @mountains
    end

    def show
        @mountain = Mountain.find params[:id]
        render json: @mountain
    end

    def create
        @mountain = Mountain.new mountain_params
        if @mountain.valid?
            @mountain.save
            render json: @mountain, status: :created
        else
            render json: {errors: @mountain.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private

    def mountain_params
        params.require(:mountain).permit(:name, :elevation, :rank, :class_rating, :range, :image)
    end

end
