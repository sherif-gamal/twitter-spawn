class RenameColumn < ActiveRecord::Migration
  def change
  	change_column :users, :password, :encrypted_password
  end
end
