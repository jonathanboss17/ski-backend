class ApplicationController < ActionController::API
    # def issue_token(payload)
    #     JWT.encode(payload, "secret")
    # end

    def decode_token(token)
        payload = JWT.decode(token, "secret")[0]
    end

    def get_token
        request.headers["Authorization"]
    end

    def current_user 
        @user = User.find(decode_token(get_token)["user_id"])
    end
end
