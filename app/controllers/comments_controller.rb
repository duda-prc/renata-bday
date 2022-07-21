class CommentsController < ApplicationController

  def index
    @comment = Comment.new
    @comments = Comment.all
  end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to @comment
    else
      render :show
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end
