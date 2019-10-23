class CommentsController < ApplicationController
    def index
        @comments = Comment.all
        render json: @comments, include: [:user]
    end

    def create
        @comment = Comment.find_or_create_by(user_id: params[:user_id], post_id: params[:post_id], comment: params[:comment])
        render json: @comment
    end
end