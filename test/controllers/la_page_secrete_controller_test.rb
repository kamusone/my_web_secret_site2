require 'test_helper'

class LaPageSecreteControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get la_page_secrete_new_url
    assert_response :success
  end

  test "should get create" do
    get la_page_secrete_create_url
    assert_response :success
  end

end
