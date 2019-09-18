require 'test_helper'

class HelppageControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get helppage_help_url
    assert_response :success
  end

end
