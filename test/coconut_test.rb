require 'test_helper'

class Coconut::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Coconut
  end

  def test_date_to_short
    assert_equal "2020-12-07", Time.current.to_short
  end

end
