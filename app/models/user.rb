class User < ActiveRecord::Base
	# validates :name, :email, presence: true
	# validates :email, uniqueness: true
	# validates :password_digest
	has_secure_password
end