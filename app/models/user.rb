class User < ApplicationRecord
    has_many :fav_trails
    has_many :reviews
    has_many :fav_events
    has_many :trails, through: :fav_trails
    has_many :events, through: :fav_events

end
