class Chatroom < ActiveRecord::Base		



  has_many :user_chatrooms

  has_many :users, through: :user_chatrooms

end