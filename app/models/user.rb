class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true
  validates :name, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :phone_number, length: {is: 10}
  has_many :items
  has_many :orders
  has_many :products, through: :items
end
