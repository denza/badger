require 'test_helper'

class LinkTest < ActiveSupport::TestCase
  test "url is required"  do
    link = Link.new
    assert_not link.save, "Save the link without a url"
  end

  test "url must be valid, but here it is not"  do
    link = Link.new
    link.url = "Dummy string"
    assert_not link.valid?, "Url validation must be on"
  end

  test "url must be valid, here it is"  do
    link = Link.new
    link.url = "http://google.com"
    assert link.valid?, "Url validation must be on"
  end

end
