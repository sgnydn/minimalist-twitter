require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Minimalist Twitter Clone"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Minimalist Twitter Clone"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Minimalist Twitter Clone"
  end

  # test "should get raprap" do
  #   get :raprap
  #   assert_response :success
  #   assert_select "title", "RapRap | Minimalist Twitter Clone"
  # end

end
