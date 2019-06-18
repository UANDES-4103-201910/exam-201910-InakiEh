class Product < ApplicationRecord
	belongs_to :order
	validates :brand, presence: true
	validates :model, presence: true
	validates :variant, presence: true
	validates :price, presence: true, numericality: { only_integer: true }
	validates :shortdesc, presence: true
	validates :longdesc, presence: true

end
