require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  test "items must have an article" do
    item = Item.new(body: "I have no article")
    assert item.invalid?, "item should not be valid without an article"
  end
  test "items must have a category" do
    item = items(:category_one)
    assert_equal item.category.category, "Clothing"
  end
end
