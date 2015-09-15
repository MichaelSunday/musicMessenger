class AddDescriptionToChatrooms < ActiveRecord::Migration
  def change
    add_column :chatrooms, :description, :string
  end
end
