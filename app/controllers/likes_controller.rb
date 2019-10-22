class LikesController < ApplicationController 
    def index
        @likes = Like.all
        render json: @likes
    end

    def create
        @like = Like.find_or_create_by(user_id: params[:user_id], post_id: params[:post_id])
        render json: @like
    end
end