class CommentsController < ApplicationController

    def index
        @comments = Comment.all
        render json: {comments: @comments}, include: [:user, :mountain]
    end

    def show
        @comment = Comment.find params[:id]
        render json: {comment: @comment}, include: [:user, :mountain]
    end

    def create
        @comment = Comment.new comment_params
        if @comment.valid?
            @comment.save
            render json: {comment: @comment}, status: :created
        else
            render json: {errors: @comment.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private

    def comment_params
        params.require(:comment).permit(:conditions, :mountain_id, :user_id)
    end

end
