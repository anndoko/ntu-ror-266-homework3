class Comment < ActiveRecord::Base
  belogns_to :user
  belongs_to :post
end