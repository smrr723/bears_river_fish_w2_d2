class Bear

def initialize(name)
  @name = name
  @stomach = []
  @river = River.new("River Dee")
end

def name()
  return @name
end

def stomach_status()
  return "#{@stomach.length} fish in stomach"
end

def catch_fish()
  @stomach << @river.remove_fish()
end

end
