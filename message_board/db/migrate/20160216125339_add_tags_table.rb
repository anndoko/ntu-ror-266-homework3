class AddTagsTable < ActiveRecord::Migration
  def change
  	create_table :tags do |t|
	  t.string :tag_title

	  t.timestamp
  	end
  end
end
