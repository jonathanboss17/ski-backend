class AuthController < ApplicationController 
    def create
        @user = User.find_by(username: user_login_params[:username])
        if @user && @user.authenticate(user_login_params[:password])
            token = JWT.encode({user_id: @user.id}, 'secret')
            render json: { user: @user, jwt: token }, status: :accepted
        else
            render json: {message: 'wrong'}, status: :unauthorized 
        end
    end

    # can use this or just fetch to users show page to get current user
    # def show 
    #     id = request.authorization.to_i 
    #     @user = User.find(id)
    #     if @user 
    #         render json: @user
    #     else 
    #         render json: {error: 'COULDNT FIND USER'}
    #     end 
    # end 

    private
    def user_login_params
        params.require(:user).permit(:username, :password)
    end
end