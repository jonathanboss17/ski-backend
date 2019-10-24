class User < ApplicationRecord
    has_secure_password
    
    has_many :posts, dependent: :destroy
    has_many :likes, dependent: :destroy
    has_many :comments, dependent: :destroy

    has_many :follows

    # ----FOllOWERS
    has_many :follower_relationships, foreign_key: :following_id, class_name: 'Follow', dependent: :destroy
    has_many :followers, through: :follower_relationships, source: :follower, dependent: :destroy

    #----FOLLOWEES
    has_many :following_relationships, foreign_key: :user_id, class_name: 'Follow', dependent: :destroy
    has_many :following, through: :following_relationships, source: :following, dependent: :destroy
end
