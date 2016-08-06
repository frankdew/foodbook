require 'test_helper'

class FoodiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @foody = foodies(:one)
  end

  test "should get index" do
    get foodies_url
    assert_response :success
  end

  test "should get new" do
    get new_foody_url
    assert_response :success
  end

  test "should create foody" do
    assert_difference('Foodie.count') do
      post foodies_url, params: { foody: { content: @foody.content, image_url: @foody.image_url, name: @foody.name } }
    end

    assert_redirected_to foody_url(Foodie.last)
  end

  test "should show foody" do
    get foody_url(@foody)
    assert_response :success
  end

  test "should get edit" do
    get edit_foody_url(@foody)
    assert_response :success
  end

  test "should update foody" do
    patch foody_url(@foody), params: { foody: { content: @foody.content, image_url: @foody.image_url, name: @foody.name } }
    assert_redirected_to foody_url(@foody)
  end

  test "should destroy foody" do
    assert_difference('Foodie.count', -1) do
      delete foody_url(@foody)
    end

    assert_redirected_to foodies_url
  end
end
