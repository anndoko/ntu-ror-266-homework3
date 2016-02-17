class AddPostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :topic
      t.text :post_text
      t.integer :vote

      t.timestamps
    end

    add_column :comments, :post_id, :integer
  end
end
