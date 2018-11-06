require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "title is welcome" do
    get club_url
    assert_select 'title', "Private Club"
  end

  test "should get index" do
    get club_url
    assert_response :success
  end
  
  test "should get create" do
	get users_url
	assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get update" do
    get users_update_url
    assert_response :success
  end
end


