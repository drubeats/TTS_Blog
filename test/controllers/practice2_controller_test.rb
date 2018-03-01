require 'test_helper'

class Practice2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get practice2_index_url
    assert_response :success
  end

  test "should get about" do
    get practice2_about_url
    assert_response :success
  end

end
