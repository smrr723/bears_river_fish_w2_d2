class River

def initialize(name)
  @name = name
  @fish = Fish.new("Salmon")
  @all_fish = Array.new(10000, @fish.name())
end

def name()
  return @name
end

def qty_fish_in_river()
  return @all_fish.length
end

def list_fish()
  return @all_fish
end

def remove_fish()
  return @all_fish.pop()
end

end
# How our ecosystem works
#
# A river should have a name e.g. "Amazon"
#
# A river should hold many fish
#
# A fish should have a name
#
# A bear should have a name e.g. "Yogi"
#
# A bear should have an empty stomach ( maybe an array )
#
# A bear should be able to take a fish from the river
#
# A river should lose a fish when a bear takes a fish
#
# Extensions
#
# A bear could have a roar method
# A bear could have a food_count method
# A river could have a fish_count method
