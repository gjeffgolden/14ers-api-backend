class UsersController < ApplicationController
    before_action :set_user, only: [:show, :update, :destroy]
    skip_before_action :authorized, only: [:create, :login, :show]

    def index
        @users = User.all
        render json: @users
    end

    def login
        @user = User.find_by(username: params[:user][:username])

        if !@user
            render json: {message: 'Bad username'}, status: :unauthorized
        else
            if !@user.authenticate params[:password]
                render json: {message: 'Bad password'}, status: :unauthorized
            else
                payload = {
                    user_id: @user.id
                }
                secret = Rails.application.secret_key_base
                token = JWT.encode(payload, secret)

                render json: {user: @user, token: token}, status: :created
            end
        end
    end

    def show
        @user = User.find params[:id]
        render json: {user: @user}, include: [:summits]
    end

    def create
        @user = User.create user_params
        render json: {user: @user}, status: :created
    end

    private

    def set_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:username, :age, :hometown, :password, :first_name, :last_name)
    end

end
