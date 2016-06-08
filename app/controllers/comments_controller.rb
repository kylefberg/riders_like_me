class CommentsController < ApplicationController
  def create
    comment = Comment.new (params.require(:comment).permit(:text))
    comment.commenter = current_rider
    recip = Rider.find(params[:id])
    comment.recipient = recip
    comment.save
    redirect_to details_path(comment.recipient)
  end

  def destroy
    comment = Comment.find (params[:id])
    comment.destroy
    redirect_to details_path(comment.recipient)
  end
end
