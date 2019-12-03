class Activity < ApplicationRecord
  has_many :reviews, dependent: :destroy
  mount_uploader :image, ImageUploader
  validates :title, presence: true
  validates :description, presence: true
  validates :address, presence: true
  validates :image, presence: true

  def rating_average
    all = self.reviews.pluck(:stars)
    if all.blank?
      0
    else
      average = all.sum / all.count
      average
    end
  end

end
