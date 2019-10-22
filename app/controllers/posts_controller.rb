class PostsController < ApplicationController
    before_action :set_post, only: [:show, :update, :destroy]

    def index
        @posts = Post.all
        render json: @posts, include: [:user, :likes, :comments]
    end

    def show
        render json: @post
    end

    def create
        @post = Post.create(post_params)
        if(@post.valid?)
            render json: @post
        else
            render json: @post.errors.full_messages
        end
    end

    def update
        if(@post.update(post_params))
            render json: @post
        else
            render json: @post.errors.full_messages
        end
    end

    def destroy
        @post.destroy
    end
    
    private
    def set_post
        @post = Post.find(params[:id])
    end

    def post_params
        params.require(:post).permit(:caption, :img, :user_id)
    end
end