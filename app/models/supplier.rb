class Supplier < ActiveRecord::Base
	has_one :account   #@supplier.account.balance  #model.association.field
end
