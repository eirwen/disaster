class DeleteUserNameFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :name
  end
end
