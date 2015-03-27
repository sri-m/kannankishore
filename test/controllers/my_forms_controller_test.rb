require 'test_helper'

class MyFormsControllerTest < ActionController::TestCase
  setup do
    @my_form = my_forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:my_forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create my_form" do
    assert_difference('MyForm.count') do
      post :create, my_form: { address: @my_form.address, category: @my_form.category, cell: @my_form.cell, date: @my_form.date, email: @my_form.email, gender: @my_form.gender, name: @my_form.name }
    end

    assert_redirected_to my_form_path(assigns(:my_form))
  end

  test "should show my_form" do
    get :show, id: @my_form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @my_form
    assert_response :success
  end

  test "should update my_form" do
    patch :update, id: @my_form, my_form: { address: @my_form.address, category: @my_form.category, cell: @my_form.cell, date: @my_form.date, email: @my_form.email, gender: @my_form.gender, name: @my_form.name }
    assert_redirected_to my_form_path(assigns(:my_form))
  end

  test "should destroy my_form" do
    assert_difference('MyForm.count', -1) do
      delete :destroy, id: @my_form
    end

    assert_redirected_to my_forms_path
  end
end
