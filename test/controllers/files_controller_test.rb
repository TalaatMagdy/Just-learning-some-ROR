require 'test_helper'

class FilesControllerTest < ActionDispatch::IntegrationTest
  test "should get filesname" do
    get files_filesname_url
    assert_response :success
  end

end
