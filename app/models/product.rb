class Product < ActiveRecord::Base
  belongs_to :users
  belongs_to :posts
end
