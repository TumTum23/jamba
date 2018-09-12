require 'test_helper'

class SearcherControllerTest < ActionDispatch::IntegrationTest
  test "should get solicit" do
    get searcher_solicit_url
    assert_response :success
  end

  test "should get email" do
    get searcher_email_url
    assert_response :success
  end

  test "should get number" do
    get searcher_number_url
    assert_response :success
  end

end
