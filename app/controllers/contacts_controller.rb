class ContactsController < AppplicationController
	def new
		@contact = Contact.new
	end

	def create
	end
end