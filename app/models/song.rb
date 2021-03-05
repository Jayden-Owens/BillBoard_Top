class Song < ApplicationRecord
    belongs_to :artist
    belongs_to :billboard

    validates :body, presence: true
end
