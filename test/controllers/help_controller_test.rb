require 'test_helper'

class HelpControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get help_info_url
    assert_response :success
  end

end
