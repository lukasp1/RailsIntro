require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get signup_path
    assert_response :success
  end

end
