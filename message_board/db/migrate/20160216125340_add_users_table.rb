class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email

      t.timestamps
    end
    
      add_column :posts, :user_id, :integer
      add_column :comments, :user_id, :integer
  end
end
