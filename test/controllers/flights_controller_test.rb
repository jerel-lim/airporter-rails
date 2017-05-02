require 'test_helper'

class FlightsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flights_index_url
    assert_response :success
  end

  test "should get redirect_page" do
    get flights_redirect_page_url
    assert_response :success
  end

end
