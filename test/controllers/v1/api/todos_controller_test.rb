require "test_helper"

class V1::Api::TodosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_api_todos_index_url
    assert_response :success
  end
end
