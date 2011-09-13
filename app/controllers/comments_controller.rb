class CommentsController < ApplicationController

  def create
    @ticket = Ticket.find(params[:ticket_id])
    @comment = @ticket.comments.create!(params[:comment])
    redirect_to @ticket, :notice => "Comment created!"
  end

end