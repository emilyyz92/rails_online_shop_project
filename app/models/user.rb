class User < ApplicationRecord
  has_secure_password
  has_many :items
  has_many :orders
  has_many :products, through: :items
end
