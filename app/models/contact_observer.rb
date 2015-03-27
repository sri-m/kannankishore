class ContactObserver < ActiveRecord::Observer
	observe Contact
	def after_save(contact)
		UserMailer.registration_confirmation(contact).deliver
	end
end
