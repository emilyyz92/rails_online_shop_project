class Order < ApplicationRecord
  has_many :items
  has_many :products, through: :items

  def order_total
  end
end
