require 'test_helper'

module Blorgh
  class PostsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
