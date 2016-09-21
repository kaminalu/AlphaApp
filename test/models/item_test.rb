require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  test "items must have an article" do
    item = Item.new(description: "I have no article")
    assert item.invalid?, "item should not be valid without an article"
  end
  test "items must have a category" do
    item = items(:item_one)
    assert_equal items.category.category, "Clothing"
  end
end
