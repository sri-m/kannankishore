class Account < ActiveRecord::Base
	belongs_to :supplier, foreign_key: "supplier_id"  #account.supplier.name  #model.association.field
end
