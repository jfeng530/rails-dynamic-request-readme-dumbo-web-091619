class PostsController < ApplicationController
  def index 
    @post = Post.find(params[:id])
  end 
end 