require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test "title is required"  do
    category = Category.new
    assert_not category.save, "Save the category without a title"
  end
end
