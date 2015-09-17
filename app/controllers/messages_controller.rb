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
    redirect_to chatroom_path(chatroom)
  end

  def edit
    @message = Message.find(params[:id])
  end

  def update
    message = Message.find(params[:id])
    new_body = params[:message][:body]
    message.body = new_body
    chatroom = message.chatroom
    if message.save
      redirect_to chatroom_path(chatroom)
    else
      #render :edit
    end
  end

  def like
    foo = true
  end

end
