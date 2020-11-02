class User < ApplicationRecord

    has_many :scores
    has_many :rounds, through: :scores

    has_many :created_mazes, class_name: "Mazes"

    validates :username, length: { in: 3..20 }
    validates :username, uniqueness: true
end
