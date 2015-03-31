class Transaction < ActiveRecord::Base
  belongs_to :user


	validates :trans_type, :amount,  presence: true

end
