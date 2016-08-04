require 'test_helper'

class PublicControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get documentation" do
    get :documentation
    assert_response :success
  end

end
