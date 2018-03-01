require 'test_helper'

class PracticeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get practice_about_url
    assert_response :success
  end

end
