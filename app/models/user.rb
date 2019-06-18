class User < ApplicationRecord
	has_many :address
	has_one :order
	has_many :products, :through => :orders
	validates :firstname, presence: true
	validates :lastname, presence: true
	validates :email, presence: true,format: { with: URI::MailTo::EMAIL_REGEXP, message: "only allows valid emails" }

end
