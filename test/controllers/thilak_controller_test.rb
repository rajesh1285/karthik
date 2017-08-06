require 'test_helper'

class ThilakControllerTest < ActionDispatch::IntegrationTest
  test "should get ror" do
    get thilak_ror_url
    assert_response :success
  end

  test "should get display" do
    get thilak_display_url
    assert_response :success
  end

end
