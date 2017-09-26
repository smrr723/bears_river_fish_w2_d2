require('minitest/autorun')
require('minitest/rg')

require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi")
    @river = River.new("River Dee")

  end

  def test_name()
    actual = @bear.name()
    assert_equal("Yogi", actual)
  end

  def test_stomach()
    actual = @bear.stomach_status
    assert_equal("0 fish in stomach", actual)
  end

  def test_catch_fish()
    @bear.catch_fish()
    actual = @bear.stomach_status
    assert_equal("1 fish in stomach", actual)
  end


end
