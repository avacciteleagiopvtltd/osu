require 'test_helper'

class OrderStatusUpdateControllerTest < ActionDispatch::IntegrationTest
  test "should get status" do
    get order_status_update_status_url
    assert_response :success
  end

end
