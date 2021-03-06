class Song < ApplicationRecord
    belongs_to :Artist
    belongs_to :Billboard

    validates :body, presence: true
end
