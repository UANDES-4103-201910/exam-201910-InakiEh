class Address < ApplicationRecord
	belongs_to :user
	validates :phone, presence: true, numericality: { only_integer: true }
	validates :address1, presence: true
	validates :address2, presence: true
	validates :city, presence: true
	validates :country, presence: true
	validates :zip, presence: true, numericality: { only_integer: true }
end
