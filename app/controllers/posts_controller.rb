class PostsController < ApplicationController

  def home
    @posts = Post.all.order("created_at DESC").limit(3)
  end

end
