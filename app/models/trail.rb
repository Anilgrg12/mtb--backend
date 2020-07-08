class Trail < ApplicationRecord
    has_many :fav_trails
    has_many :reviews
    has_many :users, through: :fav_trails
    # has_many :events
    # has_many :users, through: :events
    # has_many :users, through: :reviews
end
