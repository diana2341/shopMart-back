class AuthController < ApplicationController
    skip_before_action :require_login, only: [:login, :auto_login]

    def login
        user = User.find_by(email:params[:email])
        if user && user.authenticate(params[:password])
            payload = {user_id:user.id}
            token = encode_token(payload)
            render json:{user:user, jwt:token, success:"Welcome back, #{user.first_name}"}
        else 
            render json:{failure:'Log in failed! Email or password invalid!'}
        end
    end

   
  def auto_login
    if current_user
      # byebug
      render json: current_user
    else
      render json: {errors: "No User Logged In"}
    end
  end
  



end
