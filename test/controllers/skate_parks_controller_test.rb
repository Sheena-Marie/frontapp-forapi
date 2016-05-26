require 'test_helper'

class SkateParksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get skate_parks_index_url
    assert_response :success
  end

  test "should get show" do
    get skate_parks_show_url
    assert_response :success
  end

end
