class User < ActiveRecord::Base
	has_many :user_chatrooms
	has_many :chatrooms, through: :user_chatroom

	has_many :user_messages
	has_many :messages, through: :user_message

	has_secure_password
end

	# validates :name, :email, presence: true
	# validates :email, uniqueness: true
	# validates :password_digest