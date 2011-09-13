require 'spec_helper'

describe Comment do
  
    it { should validate_presence_of(:body) }

     it { should be_embedded_in(:ticket) }

    # it { should belong_to(:user) }
end