require "test_helper"

class PasswordsControllerTest < ActionDispatch::IntegrationTest
  test "should get words" do
    get passwords_words_url
    assert_response :success
  end
end
