require 'test_helper'

class PublicsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get article" do
    get :article
    assert_response :success
  end

end
