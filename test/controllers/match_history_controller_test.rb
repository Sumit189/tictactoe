require 'test_helper'

class MatchHistoryControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get match_history_show_url
    assert_response :success
  end

end
