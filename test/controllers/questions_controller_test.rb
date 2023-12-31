require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get questions_show_url
    assert_response :success
  end

  test "should get index" do
    get questions_index_url
    assert_response :success
  end

  test "should get create" do
    get questions_create_url
    assert_response :success
  end

  test "should get new" do
    get questions_new_url
    assert_response :success
  end

  test "should get delete" do
    get questions_delete_url
    assert_response :success
  end
end
