class Artist < ApplicationRecord
    belongs_to :Billboard
    has_many :Song

    validates :body, presence: true
end
