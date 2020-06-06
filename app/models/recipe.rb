class Recipe < ApplicationRecord
    validates :title, presence: true
    validates :instructions, presence: true
    has_many :reviews
end
