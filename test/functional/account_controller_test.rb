require 'test_helper'

class AccountControllerTest < ActionController::TestCase
  test "should get new_signup_free" do
    get :new_signup_free
    assert_response :success
  end

end
