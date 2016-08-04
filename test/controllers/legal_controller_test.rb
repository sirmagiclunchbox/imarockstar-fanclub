require 'test_helper'

class LegalControllerTest < ActionController::TestCase
  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get eula" do
    get :eula
    assert_response :success
  end

  test "should get terms-of-service" do
    get :terms-of-service
    assert_response :success
  end

end
