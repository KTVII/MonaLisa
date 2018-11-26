require 'test_helper'

class BaseControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get base_home_url
    assert_response :success
  end

  test "should get index" do
    get base_index_url
    assert_response :success
  end

  test "should get contact" do
    get base_contact_url
    assert_response :success
  end

end
