require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  test "items must have an article" do
    item = Item.new(description: "I have no article")
    assert item.invalid?, "item should not be valid without an article"
  end
end
