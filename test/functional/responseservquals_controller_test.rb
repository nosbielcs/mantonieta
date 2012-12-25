require 'test_helper'

class ResponseservqualsControllerTest < ActionController::TestCase
  setup do
    @responseservqual = responseservquals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:responseservquals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create responseservqual" do
    assert_difference('Responseservqual.count') do
      post :create, responseservqual: { levelmax: @responseservqual.levelmax, levelmin: @responseservqual.levelmin, levelper: @responseservqual.levelper }
    end

    assert_redirected_to responseservqual_path(assigns(:responseservqual))
  end

  test "should show responseservqual" do
    get :show, id: @responseservqual
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @responseservqual
    assert_response :success
  end

  test "should update responseservqual" do
    put :update, id: @responseservqual, responseservqual: { levelmax: @responseservqual.levelmax, levelmin: @responseservqual.levelmin, levelper: @responseservqual.levelper }
    assert_redirected_to responseservqual_path(assigns(:responseservqual))
  end

  test "should destroy responseservqual" do
    assert_difference('Responseservqual.count', -1) do
      delete :destroy, id: @responseservqual
    end

    assert_redirected_to responseservquals_path
  end
end
