class Artist < ApplicationRecord
    has_many :songs, dependent: :destroy
    belongs_to :user
    validates :name,:hometown,:img,:albums, presence: true
end
