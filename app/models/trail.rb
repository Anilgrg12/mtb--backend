class Trail < ApplicationRecord
    has_many :fav_trails
    has_many :users, through: :fav_trails
end
