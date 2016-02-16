class Tag < ActiveRecord::Base
  has_many :post_tagship
  has_many :posts, through: :post_tagship
end