class PostsController < ApplicationController
  before_action :set_post, only: [:show]

  def index  
  end

  def show    
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.user = current_user

    if @post.save
      redirect_to @post, notice: 'Your post have been successfully created'
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:date, :rationale)
  end

  def set_post
    @post = Post.find(params[:id])
  end
end