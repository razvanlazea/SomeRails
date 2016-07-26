require 'test_helper'

class APageControllerTest < ActionController::TestCase

  test "should get hi" do
    # @user = User.find(2)
    get :hi
    assert_response :success
  end

  test "should get bye" do
    get :bye
    assert_response :success
  end

end
