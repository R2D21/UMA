require 'test_helper'

class DonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get don_index_url
    assert_response :success
  end

end
