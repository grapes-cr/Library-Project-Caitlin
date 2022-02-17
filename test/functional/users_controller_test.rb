require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get user_id" do
    get :user_id
    assert_response :success
  end

end
