require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

end
