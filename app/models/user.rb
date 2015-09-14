class User < ActiveRecord::Base
	has_many :user_chatroom
	has_many :genre, through: :user_chatroom

	has_secure_password
end

	# validates :name, :email, presence: true
	# validates :email, uniqueness: true
	# validates :password_digest