class ChatroomsController < ApplicationController
  def index
  	@chatrooms = Chatroom.all
  end

  def show
  	@chatroom = Chatroom.find(params[:id])
  	@messages = Message.where(chatroom_id: @chatroom.id)
  	

  end


end
