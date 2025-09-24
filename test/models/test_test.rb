require "test_helper"

class TestTest < ActiveSupport::TestCase
  test "the truth" do
    assert Test.create(name: "test").persisted?
  end
end
