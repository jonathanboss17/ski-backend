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

    private
    def user_login_params
        params.require(:user).permit(:username, :password)
    end
end