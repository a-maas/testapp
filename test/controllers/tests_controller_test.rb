require "test_helper"

class TestsControllerTest < ActionDispatch::IntegrationTest
  self.use_transactional_tests = false

  setup do
    @test = Test.create(name: "test")
    p "#{ActiveRecord::Base.connection.current_database}"
  end

  teardown do
    @test.destroy
  end

  test "should get show 1" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 2" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 3" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 4" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 5" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 6" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 7" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 8" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 9" do
    get test_url(@test)
    assert_response :success
  end

  test "should get show 10" do
    get test_url(@test)
    assert_response :success
  end
end
