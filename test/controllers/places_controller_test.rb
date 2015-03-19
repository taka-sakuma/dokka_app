require 'test_helper'

class PlacesControllerTest < ActionController::TestCase
  setup do
    @place = places(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:places)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create place" do
    assert_difference('Place.count') do
      post :create, place: { place_city: @place.place_city, place_cost: @place.place_cost, place_discription: @place.place_discription, place_name: @place.place_name, place_parking_cost: @place.place_parking_cost, place_pic_path: @place.place_pic_path, place_prefecture: @place.place_prefecture, place_suit_climate: @place.place_suit_climate }
    end

    assert_redirected_to place_path(assigns(:place))
  end

  test "should show place" do
    get :show, id: @place
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @place
    assert_response :success
  end

  test "should update place" do
    patch :update, id: @place, place: { place_city: @place.place_city, place_cost: @place.place_cost, place_discription: @place.place_discription, place_name: @place.place_name, place_parking_cost: @place.place_parking_cost, place_pic_path: @place.place_pic_path, place_prefecture: @place.place_prefecture, place_suit_climate: @place.place_suit_climate }
    assert_redirected_to place_path(assigns(:place))
  end

  test "should destroy place" do
    assert_difference('Place.count', -1) do
      delete :destroy, id: @place
    end

    assert_redirected_to places_path
  end
end
