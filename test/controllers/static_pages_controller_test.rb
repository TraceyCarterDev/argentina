require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_author" do
    get :contact_author
    assert_response :success
  end

  test "should get other_sources" do
    get :other_sources
    assert_response :success
  end

end
