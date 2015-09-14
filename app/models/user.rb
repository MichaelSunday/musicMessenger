class User < ActiveRecord::Base
	has_many :user_chatrooms
	has_many :genres, through: :user_chatrooms

	has_secure_password
end

	# validates :name, :email, presence: true
	# validates :email, uniqueness: true
	# validates :password_digest