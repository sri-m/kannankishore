require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get my_project" do
    get :my_project
    assert_response :success
  end

end
