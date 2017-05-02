require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get propos" do
    get pages_propos_url
    assert_response :success
  end

end
