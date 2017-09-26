require('minitest/autorun')
require('minitest/rg')

require_relative('../fish')

class FishTest < MiniTest::Test

def setup()
  @fish = Fish.new("Salmon_1")
  #  PUT Array of fish in here, using class + 1, + 2, + 3, + 4.  Make a function to create an array of 1000 fish, all with name 1, 2, 3..)
 # so create_fish(qty)
 #    fish = []
 #      qty.times...

      # Google how to generate array in ruby, with iterating values Salmon_1, Salmon_2
end

def test_name()
  actual = @fish.name()
  assert_equal("Salmon_1", actual)
end


end
