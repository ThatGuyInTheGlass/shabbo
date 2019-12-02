class Review < ApplicationRecord
  belongs_to :user
  belongs_to :activity

  validates :title, presence: true
  validates :description, presence: true
  validates :stars, presence: true, inclusion: { in: [1, 2, 3, 4, 5] }
  validates :stars, numericality: { only_integer: true }
  validates :stars, :numericality => {greater_than_or_equal_to: 0}
  validates :stars, :numericality => {smaller_than_or_equal_to: 5}
end
