class Customer < ActiveRecord::Base
	has_many :orders #cusomer.find(1).orders
	accepts_nested_attributes_for :orders
end
