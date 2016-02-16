class AddCommentsTable < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
	  t.text :comment_text

	  t.timestamp
  	end
  end
end
