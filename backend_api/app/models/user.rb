class User < ApplicationRecord

    has_many :games
    has_many :rounds
    has_many :scores

    has_many :created_mazes, class_name: "Mazes"

    validates :username, length: { in: 3..20 }
    validates :username, uniqueness: true
end
