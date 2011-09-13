require "spec_helper"

describe CommentsController do
  describe "routing" do

    it "routes to #create" do
      post("/tickets/1/comments").should route_to("comments#create", :ticket_id => "1")
    end

  end
end
