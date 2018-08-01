class User < ApplicationRecord
  has_secure_password
  has_many :items
  has_many :orders, through: :items
  has_many :products, through: :items
end
