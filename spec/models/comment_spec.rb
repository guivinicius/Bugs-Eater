require 'spec_helper'

describe Comment do

    it { should validate_presence_of(:body) }
    it { should validate_presence_of(:username) }

    it { should be_embedded_in(:ticket) }
end