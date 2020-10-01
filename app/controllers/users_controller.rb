class UsersController < ApplicationController
    skip_before_action :require_login, only: [:create,:index, :show,:update, :showVisit, :followees, :followers]

    def create
        user = User.create(user_params)
        if user.valid?
            payload = {user_id:user.id}
            token = encode_token(payload)
            render json: {user: user, jwt: token}
        else
             render json: {errors: user.errors.full_messages}, status: :not_acceptable
        end
    end

def index
user = User.all 
render json: {user:user}
end

private

def user_params
    params.permit(:email, :password, :first_name, :last_name, :street, :state, :country, :zip_code)
end

end
