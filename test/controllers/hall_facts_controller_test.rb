require 'test_helper'

class HallFactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hall_facts_index_url
    assert_response :success
  end

end
