class Review < ApplicationRecord
    validates :name, presence: true
    belongs_to :recipe
end
