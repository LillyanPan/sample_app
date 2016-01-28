class AddIndexToUsersEmail < ActiveRecord::Migration
  
  # Rails method 'add_index' to add an index on email column of the users table
  def change
    add_index :users, :email, unique: true
  end
end
