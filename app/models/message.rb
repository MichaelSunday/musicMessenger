class Message < ActiveRecord::Base
  has_many :users
  has_many :chatrooms, through: :user_chatrooms
  belongs_to :user
  belongs_to :chatroom
end
