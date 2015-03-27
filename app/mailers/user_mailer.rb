class UserMailer < ApplicationMailer
	def registration_confirmation(contact)
      @contact = contact
      @url  = 'Kishore'
    mail(:to => "srinivaspkl@gmail.com", :subject => "Registered OK")
  end
end
