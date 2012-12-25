require 'test_helper'

class ServqualsControllerTest < ActionController::TestCase
  setup do
    @servqual = servquals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:servquals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create servqual" do
    assert_difference('Servqual.count') do
      post :create, servqual: { order: @servqual.order, question: @servqual.question, status: @servqual.status }
    end

    assert_redirected_to servqual_path(assigns(:servqual))
  end

  test "should show servqual" do
    get :show, id: @servqual
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @servqual
    assert_response :success
  end

  test "should update servqual" do
    put :update, id: @servqual, servqual: { order: @servqual.order, question: @servqual.question, status: @servqual.status }
    assert_redirected_to servqual_path(assigns(:servqual))
  end

  test "should destroy servqual" do
    assert_difference('Servqual.count', -1) do
      delete :destroy, id: @servqual
    end

    assert_redirected_to servquals_path
  end
end
