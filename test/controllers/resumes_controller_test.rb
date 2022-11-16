require "test_helper"

class ResumesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get resumes_index_url
    assert_response :success
  end

  test "should get index_page" do
    get resumes_index_page_url
    assert_response :success
  end

  test "should get portfolio_details" do
    get resumes_portfolio_details_url
    assert_response :success
  end
end
