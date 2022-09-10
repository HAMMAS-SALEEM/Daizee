require "test_helper"

class V1::Api::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_api_users_index_url
    assert_response :success
  end

  test "should get create" do
    get v1_api_users_create_url
    assert_response :success
  end
end
