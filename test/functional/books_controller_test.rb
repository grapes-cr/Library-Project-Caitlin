require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get books_id" do
    get :books_id
    assert_response :success
  end

end
