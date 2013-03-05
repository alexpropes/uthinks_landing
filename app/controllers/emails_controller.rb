class EmailsController < ApplicationController
	def show
	end
	
	def create
		@email = Email.new(params[:email])
		if @email.save
			#handle
		else
			render 'new'
		end
	end
	
	def new
		@email = Email.new
	end
	
end

