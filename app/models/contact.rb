class Contact < ActiveRecord::Base
	#after_save :mails
	#before_save :my_values
	def mails
		UserMailer.registration_confirmation(self).deliver
	end

	def my_values
		self.name.capitalize!
		self.email.upcase!
	end

end
