class ChatroomsController < ApplicationController
  def index
  	@chatrooms = Chatroom.all
  	@messages = @chatroom.messages
  end

  def show
  	@chatroom = Chatroom.find(params[:id])
  	@messages = Message.where(chatroom_id: @chatroom.id)


  end


end
