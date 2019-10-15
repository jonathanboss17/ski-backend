class ApplicationController < ActionController::API
    def issue_token(payload)
        JWT.encode(payload, "secret")
    end

    def decode_token
        begin
            payload = JWT.decode(get_token, "secret")[0]
        rescue JWT::DecodeError
            nil
        end
    end

    def get_token
        token = request.headers["Authorization"].split(" ")[1]
    end

    def current_user 
        @user = User.find(decode_token["user_id"])
    end
end
