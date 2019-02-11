require 'test_helper'

class QuestonsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questons_ask_url
    assert_response :success
  end

  test "should get answer" do
    get questons_answer_url
    assert_response :success
  end

end
