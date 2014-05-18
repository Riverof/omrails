require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get drive" do
    get :drive
    assert_response :success
  end

end
