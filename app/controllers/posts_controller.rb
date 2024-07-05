class PostsController < ApplicationController
  def index
    @posts =Post.page(params[:page]).per(5)
    
    if params[:search].present?
      @all_titles = Post.where('title LIKE ? OR description LIKE ?', "%#{params[:search]}%", "%#{params[:search]}%")
    else
      @all_titles = Post.all
    end
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
    post = Post.new(post_params)
    post.save
    redirect_to root_path
  end

  private
  def post_params
      params.require(:post).permit(:title, :description)
  end
end