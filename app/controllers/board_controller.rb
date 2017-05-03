class BoardController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @post = Post.new(name: params[:name], title: params[:title], content: params[:content])
    @post.save
    redirect_to :back
  end

  def new
  end

  def edit
  end

  def destroy
  end
end
