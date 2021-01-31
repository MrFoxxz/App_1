require "test_helper"

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get app_home_url
    assert_response :success
    #assert_select "title" , "Home"

  test "should get basics" do
    get app_basics_url
    assert_response :success
    #assert_select "title", "Basics"
  end

  test "should get about" do
    get app_about_url
    assert_response :success
    #assert_select "title", "About"
  end

  test "should get help" do
    get app_help_url
    assert_response :success
    #assert_select "title", "Help"
  end

  test "should get testing" do
    get app_testing_url
    assert_response :success
    #assert_select "title", "Testing"
  end
end
