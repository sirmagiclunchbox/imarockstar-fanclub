require 'test_helper'

class SocialControllerTest < ActionController::TestCase
  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get trends" do
    get :trends
    assert_response :success
  end

  test "should get explore" do
    get :explore
    assert_response :success
  end

end
