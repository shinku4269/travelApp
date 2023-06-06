require 'test_helper'

class TravelsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get travels_top_url
    assert_response :success
  end

end
