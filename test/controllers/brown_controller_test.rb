require 'test_helper'

class BrownControllerTest < ActionController::TestCase
  test "should get pig" do
    get :pig
    assert_response :success
  end

end
