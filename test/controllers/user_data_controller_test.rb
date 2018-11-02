require 'test_helper'

class UserDataControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get user_data_home_url
    assert_response :success
  end

end
