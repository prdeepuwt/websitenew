require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get About" do
    get static_pages_About_url
    assert_response :success
  end

  test "should get Contact-Us" do
    get static_pages_Contact-Us_url
    assert_response :success
  end

end
