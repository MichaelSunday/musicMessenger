class AddImageToChatrooms < ActiveRecord::Migration
  def change
    add_column :chatrooms, :image, :string
  end
end
