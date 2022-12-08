require 'test_helper'


class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal MSFFNC, full_title
    assert_equal MSFFNC, full_title("Help")
  end
end
