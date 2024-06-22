require "test_helper"

class ChatroomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chatroom_index_url
    assert_response :success
  end

  test "should get show" do
    get chatroom_show_url
    assert_response :success
  end

  test "should get destroy" do
    get chatroom_destroy_url
    assert_response :success
  end
end
