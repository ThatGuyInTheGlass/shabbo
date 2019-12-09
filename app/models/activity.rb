class Activity < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many :activity_categories
  has_many :categories, through: :activity_categories
  belongs_to :user, optional: true
  accepts_nested_attributes_for :categories

  mount_uploader :image, ImageUploader

  validates :title, presence: true
  validates :description, presence: true
  validates :address, presence: true

  validates :day, presence: true, inclusion: { in: ["Fri", "Sat", "Both"] }


  # validates :image

  def rating_average
    all = reviews.pluck(:stars)
    if all.blank?
      0
    else
      average = all.sum / all.count
      average
    end
  end
end
