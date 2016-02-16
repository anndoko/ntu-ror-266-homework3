class Post < ActiveRecord::Base
  belongs_to :user

  has_many :post_tagship
  has_many :tags, through: :post_tagship

  has_many :comments
end