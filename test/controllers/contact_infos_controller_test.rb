require 'test_helper'

class ContactInfosControllerTest < ActionController::TestCase
  setup do
    @contact_info = contact_infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contact_infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contact_info" do
    assert_difference('ContactInfo.count') do
      post :create, contact_info: { address_1: @contact_info.address_1, address_2: @contact_info.address_2, blog: @contact_info.blog, country: @contact_info.country, email: @contact_info.email, first_name: @contact_info.first_name, last_name: @contact_info.last_name, linkedin: @contact_info.linkedin, phone: @contact_info.phone, postcode: @contact_info.postcode, profile_pic: @contact_info.profile_pic, suburb: @contact_info.suburb, twitter: @contact_info.twitter }
    end

    assert_redirected_to contact_info_path(assigns(:contact_info))
  end

  test "should show contact_info" do
    get :show, id: @contact_info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @contact_info
    assert_response :success
  end

  test "should update contact_info" do
    patch :update, id: @contact_info, contact_info: { address_1: @contact_info.address_1, address_2: @contact_info.address_2, blog: @contact_info.blog, country: @contact_info.country, email: @contact_info.email, first_name: @contact_info.first_name, last_name: @contact_info.last_name, linkedin: @contact_info.linkedin, phone: @contact_info.phone, postcode: @contact_info.postcode, profile_pic: @contact_info.profile_pic, suburb: @contact_info.suburb, twitter: @contact_info.twitter }
    assert_redirected_to contact_info_path(assigns(:contact_info))
  end

  test "should destroy contact_info" do
    assert_difference('ContactInfo.count', -1) do
      delete :destroy, id: @contact_info
    end

    assert_redirected_to contact_infos_path
  end
end
