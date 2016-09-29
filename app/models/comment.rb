class Comment < ActiveRecord::Base
  belongs_to :users
  belongs_to :posts
  belongs_to :courses
  belongs_to :lectures
end
