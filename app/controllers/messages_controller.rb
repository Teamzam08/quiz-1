class MessagesController < ApplicationController
	def index
	  @message = Message.all
	end
	
	def new
		@message = Message.new
	end
	
	def create
		@message = Message.create(message_params)
		redirect_to root_path
	end
	

	private
	
	def message_params
		params.require(:message).permit(:comment)
	end
	
end
