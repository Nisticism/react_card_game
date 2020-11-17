class Game < ApplicationRecord
    has_many :users
    has_one :score
    has_many :rounds
end
