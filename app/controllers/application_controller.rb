class ApplicationController < ActionController::API
    before_action :authorized

    def authorized
        render json: {message: 'Please log in.'} unless logged_in
    end

    def logged_in
        !!current_user
    end

    def current_user
        authorization_header = request.headers["authorization"]
        token = authorization_header.split(' ')[1]

        if !token
            render json: {error: 'No auth header!'}, status: :unauthorized
        else
            secret = Rails.application.secret_key_base

            begin
                payload = JWT.decode(token, secret).first
                @user = User.find(payload["user_id"])
            rescue
                render json: {error: 'Bad token!'}
            end
        end
    end

end
