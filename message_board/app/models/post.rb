class Post < ActiveRecord::Base
  belongs_to :user

  has_many :post_tagships
  has_many :tags, through: :post_tagships

  has_many :comments
end