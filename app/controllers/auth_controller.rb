class AuthController < ApplicationController
    before_action :require_login

    def auto_login
        if session_user
            render json:session_user
        else
            render json: {errors: 'No User Logged In'}
    end
end

def logged_in?
!!session_user
end

def require_login
    render json: {message: 'Please Login'}, status: :unauthorized unless logged_in?
end


end
