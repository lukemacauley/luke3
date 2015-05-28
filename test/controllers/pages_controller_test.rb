require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get wallet" do
    get :wallet
    assert_response :success
  end

  test "should get cardcase" do
    get :cardcase
    assert_response :success
  end

end
