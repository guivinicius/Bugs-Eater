module ControllerMacros
  
  def login_user
    before(:each) do
      @user = Factory(:user)
      sign_in @user
    end
  end
  
end