class Recipe < ApplicationRecord
    validates :title , presence: true
    # instructions must be present and at least 50 characters
    validates :instructions, presence: true, length: { minimum: 50 }
    belongs_to :user
end
