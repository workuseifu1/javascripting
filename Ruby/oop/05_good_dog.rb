class GoodDog
  DOG_YEAR = 7

  attr_accessor :name, :age
  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEAR
  end
  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end
sparky = GoodDog.new("Sparky", 4)
puts sparky