class Billboard < ApplicationRecord
    has_many :songs
    has_many :artist

    validates :body, presence: true
end
