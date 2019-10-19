class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users
    end

    def profile
        render json: current_user, include: [:posts]
    end

    def create
    end

    private
    def user_params
        params.require(:user).permit(:username, :password, :bio, :avatar)
    end
end