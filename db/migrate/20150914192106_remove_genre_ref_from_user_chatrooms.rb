class RemoveGenreRefFromUserChatrooms < ActiveRecord::Migration
  def change
  	remove_reference :user_chatrooms, :genre, index: true, foreign_key: true
  end
end
	