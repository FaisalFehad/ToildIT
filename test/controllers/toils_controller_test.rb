require 'test_helper'

class ToilsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toils_index_url
    assert_response :success
  end

end
