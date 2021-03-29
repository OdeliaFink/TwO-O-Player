class Player
  attr_accessor :name, :lives

def intialize(name)
  @name = name
  @lives = 3
end

def update_life
  @lives -= 3
end

end 