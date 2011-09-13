require 'spec_helper'

describe CommentsController do
  
  login_user

  describe "POST create" do

    before do
      @ticket = Factory(:ticket)
    end

    it "should be successful" do
      post :create, :ticket_id => @ticket.id.to_s, :comment => { :username => "guivinicius", :body => "Varios bugs malandro!"}
      response.should redirect_to(Ticket.last)
    end
  end

end
