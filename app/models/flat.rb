class Flat < ApplicationRecord
  has_many :reviews
  validates :picture_url, presence: true
end


