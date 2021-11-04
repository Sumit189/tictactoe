require 'test_helper'

class TictactoeControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get tictactoe_start_url
    assert_response :success
  end

end
