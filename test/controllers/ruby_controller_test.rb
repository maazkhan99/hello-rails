require 'test_helper'

class RubyControllerTest < ActionController::TestCase
  test "should get strings" do
    get :strings
    assert_response :success
  end

end
