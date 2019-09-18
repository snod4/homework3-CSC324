require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutpage" do
    get about_aboutpage_url
    assert_response :success
  end

end
