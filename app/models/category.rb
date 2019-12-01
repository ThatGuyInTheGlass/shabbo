class Category < ApplicationRecord
  has_many :user_categories
  has_many :activity_categories

  validates :title, presence: true, uniqueness: true
end
