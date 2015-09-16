class ChatroomsController < ApplicationController
  def index
  	@chatrooms = Chatroom.all
  	@user_id = session[:user_id]
  	@user = User.find(@user_id)


  	# @messages = @chatroom.messages
  end

  def show
  	@chatroom = Chatroom.find(params[:id])
  	@messages = Message.where(chatroom_id: @chatroom.id).order(:created_at)
  	@user_id = session[:user_id]


  end

end
