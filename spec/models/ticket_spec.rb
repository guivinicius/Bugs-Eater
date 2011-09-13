require 'spec_helper'

describe Ticket do

  before do
    @user = Factory(:user, :name => "Guilherme Vinicius Moreira", :username => "guivinicius" )
    @ticket = Factory(:ticket, :user => @user)
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }

  it { should embed_many(:comments) }
  
  it { should belong_to(:user) }

  describe  "Methods" do

    describe "responsible" do

      it "should return the full name" do
        @ticket.responsible.should eq("Guilherme Vinicius Moreira")
      end

    end

    describe "responsible_username" do

      it "should return the full name" do
        @ticket.responsible_username.should eq("guivinicius")
      end

    end

  end

end