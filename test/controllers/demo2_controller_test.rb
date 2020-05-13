require 'test_helper'

class Demo2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get demo2_index_url
    assert_response :success
  end

end
