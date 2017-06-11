class Dog
  attr_accessor :name, :breed, :age
  @@dogs = Array.new
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dogs << self
  end

  def self.all
    return @@dogs
  end
end
