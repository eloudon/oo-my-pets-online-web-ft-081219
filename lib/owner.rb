class Owner

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

end

human = Owner.new("human")
human2 = Owner.new("human2")
