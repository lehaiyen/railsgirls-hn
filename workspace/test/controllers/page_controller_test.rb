require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get infor" do
    get :infor
    assert_response :success
  end

end
