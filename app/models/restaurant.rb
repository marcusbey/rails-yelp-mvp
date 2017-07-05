class Restaurant < ApplicationRecord
  has_many :reviews

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
