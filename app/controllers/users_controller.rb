class UsersController < ApplicationController
    before_action :set_user, only: [:show, :update, :destroy]

    def index 
        @users = User.all 
        render json: @users, include: [:posts, :followers, :following]
    end

    def profile
        render json: current_user, include: [:posts, :followers, :following]
    end

    def show
        render json: @user, include: [:posts, :followers, :following]
    end

    def create
        @user = User.create(user_params)
        if @user.valid? 
            render json: @user
        else
            render json: {error: 'COULDNT BE CREATED'}
        end
    end

    def update
        if @user.update(user_params)
            render json: @user
        else
            render json: {error: 'COULDNT BE UPDATED'}
        end
    end

    def destroy
        @user.destroy
    end

    def follow
        following_relationships.create(following_id: @user.id)
    end

    def unfollow
        following_relationships.find_by(following_id: @user.id).destroy
    end

    private
    def set_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:username, :password, :bio, :avatar)
    end
end