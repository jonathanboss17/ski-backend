class FollowsController < ApplicationController
    before_action :set_user, only: [:destroy]

    def index
        @follows = Follow.all
        render json: @follows
    end

    def create
        @follow = Follow.create(user_id: params[:user_id], following_id: params[:following_id])
        if @follow.valid? 
            render json: @follow
        else
            render json: {error: 'COULDNT BE CREATED'}
        end
    end

    def destroy
        @follow.destroy
    end

    private
    def set_follow
        @follow = Follow.find(params[:id])
    end
end