class User < ApplicationRecord
    has_many :fav_trails
    has_many :trails, through: :fav_trails
end
