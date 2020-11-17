class Round < ApplicationRecord

    has_many :users
    has_one :winner, class_name: "Users"
end
