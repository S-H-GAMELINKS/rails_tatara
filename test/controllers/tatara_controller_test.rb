require 'test_helper'

class TataraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tatara_index_url
    assert_response :success
  end

end
