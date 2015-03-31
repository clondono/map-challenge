class User < ActiveRecord::Base
	has_many :locations
	has_many :transactions

	validates :name, presence: true
end
