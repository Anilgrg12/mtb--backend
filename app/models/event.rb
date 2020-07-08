class Event < ApplicationRecord
    has_many :fav_events
    has_many :users, through: :fav_events


end
    