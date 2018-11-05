require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest


  test "title is welcome" do
    get club_url
    assert_select 'title', "Private Club"
  end

end


