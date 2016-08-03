class AddUsernameToUsers < ActiveRecord::Migration
  def change #This added the ability to have users create unique usernames in addition to other fields auto parse from devise
    add_column :users, :username, :string
    add_index :users, :username, unique: true
  end
end
