require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  fixtures :all

  test "the redirect" do
    get '/legal'
    assert redirect?
  end

  test "the imprint" do
    get '/legal/imprint'
    assert_response :success
    assert_template 'legal_pages/legal/index'
  end

  test "default attributes" do
    get '/legal/imprint'
    assert_includes response.body, "Your Street"
    assert_includes response.body, "Your City"
  end

  test "by application configured attributes" do
    get '/legal/imprint'
    assert_includes response.body, "Dummy Name"
  end

  test "the disclaimer" do
    get '/legal/disclaimer'
    assert_response :success
    assert_template 'legal_pages/legal/disclaimer'
  end

  test "the privacy policy" do
    get '/legal/privacy'
    assert_response :success
    assert_template 'legal_pages/legal/privacy'
  end
end
