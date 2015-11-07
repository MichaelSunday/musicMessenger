class AddEmailIndexToUser < ActiveRecord::Migration
  def change
    # If you already have non-unique index on email, you will need
    # to remove it before you're able to add the unique index.
    add_index :users, :email, unique: true
  end
end