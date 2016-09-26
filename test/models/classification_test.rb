require 'test_helper'

class ClassificationTest < ActiveSupport::TestCase
  test "classifications must have a category" do
    category = Classification.new
    assert category.invalid?
  end
end
