require 'test_helper'

class ClassificationTest < ActiveSupport::TestCase
  test "classifications must have a category" do
    classification = Classification.new
    assert category.invalid?
  end
  test "categories can count their items" do
    classification = classification(:category_one)
    # there are two items fixtures for category_one
    assert_equal category.items.count, 2
  end
end
