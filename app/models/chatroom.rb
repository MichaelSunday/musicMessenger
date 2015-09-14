class Chatroom < ActiveRecord::Base		

  belongs_to :user

  has_many :user_chatrooms

  has_many :users, through: :user_chatrooms

end