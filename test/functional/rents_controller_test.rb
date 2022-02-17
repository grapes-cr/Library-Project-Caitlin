require 'test_helper'

class RentsControllerTest < ActionController::TestCase
  test "should get rent_id" do
    get :rent_id
    assert_response :success
  end

end
