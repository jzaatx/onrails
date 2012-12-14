require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get renderings" do
    get :renderings
    assert_response :success
  end

end
