require 'spec_helper'

describe Ticket do

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }

  it { should embed_many(:comments) }
  
  it { should belong_to(:user) }

end