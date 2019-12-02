class Activity < ApplicationRecord
  has_many :reviews, dependent: :destroy
  mount_uploader :image, ImageUploader
  validates :title, presence: true
  validates :description, presence: true
  validates :address, presence: true
  validates :image, presence: true
end
