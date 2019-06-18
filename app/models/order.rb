class Order < ApplicationRecord
  belongs_to :user
  has_many :product
  has_one :address
end
