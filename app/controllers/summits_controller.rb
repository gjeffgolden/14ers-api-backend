class SummitsController < ApplicationController
    # before_action :set_post, only: [:show, :update, :destroy]

    def index
        @summits = Summit.all
        render json: {summits: @summits}, include: [:user, :mountain]
    end

    def show
        @summit = Summit.find params[:id]
        render json: {summit: @summit}, include: [:user, :mountain]
    end
    
    def create
        @summit = Summit.find_by(user: params[:summit][:user_id], mountain: params[:summit][:mountain_id])
        
        if @summit
            render json: {error: "Summit already exists"}
        else
            @summit = Summit.create summit_params
            render json: {summit: @summit}
        end
    end

    def destroy
        @summit = Summit.find params[:id]
        @summit.destroy
    end

    private

    def summit_params
        params.require(:summit).permit(:user_id, :mountain_id, :comments)
    end

end
