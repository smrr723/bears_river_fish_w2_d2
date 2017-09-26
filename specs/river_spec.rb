require('minitest/autorun')
require('minitest/rg')

require_relative('../river')
require_relative('../fish')


class RiverTest < MiniTest::Test

def setup()
  @river = River.new("River Dee")
  @fish = Fish.new("Salmon")
  @all_fish = Array.new(10000, @fish.name())

 # Ruby Array Methods > Array.new(3, true) #=> [true, true, true]

end

def test_river_name()
  actual = @river.name()
  assert_equal("River Dee", actual)
end

def test_number_of_fish()
  actual = @river.qty_fish_in_river()
  assert_equal(10000, actual)
end

def test_remove_fish()
  @river.remove_fish()
  actual = @river.qty_fish_in_river()
  assert_equal(9999, actual)
  assert_equal("Salmon", @all_fish.pop())

end


end
