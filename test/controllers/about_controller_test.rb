require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get abtus" do
    get about_abtus_url
    assert_response :success
  end

end
