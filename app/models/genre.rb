class Genre < ActiveRecord::Base		
  belongs_to :user
  has_many :user_chatroom
  has_many :user, through: :user_chatroom
end
