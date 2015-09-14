class CreateChatrooms < ActiveRecord::Migration
  def change
    create_table :chatrooms do |t|
      t.string :name
      t.references :user

      t.timestamps null: false
    end
  end
end
