require 'test_helper'

class PointControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get point_index_url
    assert_response :success
  end

end
