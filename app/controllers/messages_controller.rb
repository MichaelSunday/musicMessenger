class MessagesController < ApplicationController
   def new
  	body = (params[:message][:body])
  	user_id = params[:message][:user_id]
  	chatroom_id = params[:message][:chatroom_id]
  	user = User.find(user_id)
  	chatroom = Chatroom.find(chatroom_id)
  	Message.create({body: body, user: user, chatroom: chatroom})
  	redirect_to chatroom_path(chatroom)
  end


  def create
  end
end
