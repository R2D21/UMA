require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get milestones" do
    get home_milestones_url
    assert_response :success
  end

  test "should get press" do
    get home_press_url
    assert_response :success
  end

  test "should get update" do
    get home_update_url
    assert_response :success
  end

  test "should get technology" do
    get home_technology_url
    assert_response :success
  end

  test "should get careers" do
    get home_careers_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get support" do
    get home_support_url
    assert_response :success
  end

end
