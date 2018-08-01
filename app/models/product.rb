class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :price, presence: true
  validates :inventory, presence: true
end
