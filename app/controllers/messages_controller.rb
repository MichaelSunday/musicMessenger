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

  def destroy
    @message = Message.find(params[:id])
    chatroom = @message.chatroom
    @message.destroy
    redirect_to chatroom_path()
  end

  def edit
    @message = Message.find(params[:id])
  end

  def update
    @message = Message.find(params[:id])

    if @message.update_attributes(message_params)
      redirect_to chatroom_path
    else
      render :edit
    end
  end
end
