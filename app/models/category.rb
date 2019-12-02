class Category < ApplicationRecord
  has_many :user_categories
  has_many :activity_categories
  has_many :users, through: :user_categories

  validates :name, presence: true, uniqueness: true
end
