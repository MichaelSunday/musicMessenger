class MessagesController < ApplicationController

  def new
    @message = @chatroom.messages.new
  end

  def create
    @message = @chatroom.messages.new(message_params)
    if @message.save
      redirect_to chatroom_path(@chatroom)
    end
  end
