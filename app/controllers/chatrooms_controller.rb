class ChatroomsController < ApplicationController
  def index
  	@chatrooms = Chatroom.all
  	# @messages = @chatroom.messages
  end

  def show
  	@chatroom = Chatroom.find(params[:id])
  	@messages = Message.where(chatroom_id: @chatroom.id)
  	@user_id = session[:user_id]


  end

end
