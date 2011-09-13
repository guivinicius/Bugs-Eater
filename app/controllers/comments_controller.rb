class CommentsController < ApplicationController
  before_filter :authenticate_user!

  def create
    @ticket = Ticket.find(params[:ticket_id])
    @comment = @ticket.comments.create!(params[:comment])
    redirect_to @ticket, :notice => "Comment created!"
  end

end