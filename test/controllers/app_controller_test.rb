require "test_helper"

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get app_home_url
    assert_response :success
  end

  test "should get basics" do
    get app_basics_url
    assert_response :success
  end

  test "should get about" do
    get app_about_url
    assert_response :success
  end

  test "should get help" do
    get app_help_url
    assert_response :success
  end
end
