require 'test_helper'


class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal Sign Up, full_title
    assert_equal Sign, full_title("Help")
  end
end
