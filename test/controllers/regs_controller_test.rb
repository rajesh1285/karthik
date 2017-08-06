require 'test_helper'

class RegsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get regs_index_url
    assert_response :success
  end

  test "should get new" do
    get regs_new_url
    assert_response :success
  end

end
