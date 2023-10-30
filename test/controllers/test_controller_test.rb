require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get test_home_url
    assert_response :success
  end

  test "should get tabone" do
    get test_tabone_url
    assert_response :success
  end

  test "should get tabtwo" do
    get test_tabtwo_url
    assert_response :success
  end

  test "should get frameone" do
    get test_frameone_url
    assert_response :success
  end

  test "should get frametwo" do
    get test_frametwo_url
    assert_response :success
  end
end
