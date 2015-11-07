module API
	class ChatroomsController < ApplicationController
		def index
			render json: Chatroom.all
		end

		def show
   			render json: Chatroom.find(params[:id])
  		end

  		def create
    		chatroom = Chatroom.new(chatroom_params)

    		if chatroom.save
      			render json: chatroom, status: 201, location: [:api, chatroom]
   	    	end
  		end

	  private
	  def chatroom_params
	    params.permit(:name, :description, :image)
	  end

	end
end