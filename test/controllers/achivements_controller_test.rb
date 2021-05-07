require 'test_helper'

class AchivementsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get achivements_index_url
    assert_response :success
  end

end
