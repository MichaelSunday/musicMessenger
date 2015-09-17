class AddLikeToUserMessages < ActiveRecord::Migration
  def change
    add_column :user_messages, :like, :integer
  end
end
