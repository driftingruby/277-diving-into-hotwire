class Product < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
