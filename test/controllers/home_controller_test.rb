require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get get_sentiment" do
    get home_get_sentiment_url
    assert_response :success
  end

end
