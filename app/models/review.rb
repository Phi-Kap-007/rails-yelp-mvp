class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }, numericality: true, allow_empty?: false
  validates :content, presence: true, allow_empty?: false
end
