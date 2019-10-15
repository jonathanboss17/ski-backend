class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users
    end

    def show 
        render json: current_user
    end

    def create
    end

    private
    def user_params
        params.require(:user).permit(:username, :password, :bio, :avatar)
    end
end